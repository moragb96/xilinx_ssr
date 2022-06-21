%% generate real sinusoid
sr_val = 0;             % shifting schedule
fs = 800e6;             % sampling frequency
NFFT = 1024;            % FFT Size
SSR = 8;                % Super Sample Rate (wideband factor)
binbw = fs/NFFT *1e-6;  % BW in MHz in a single bin
N = NFFT*2;             % length of time vector
t = (1:N)/fs;           % time vector
a_sig = 1/1024;         % tone amplitude
f_sig = (100)*1e6;      % tone frequency 

real_sig = a_sig*cos(2*pi*f_sig*t);
imag_sig = zeros(1,N);  % for SSR FFT

% matlab software FFT for verification
spect = fftshift((abs(fft(real_sig(1:NFFT))))); 
figure(1)
subplot(2,1,1);
plot(real_sig(1:500))
ylabel('Magnitude')
xlabel('Time')
title('Input: cosine')
subplot(2,1,2);
plot(((-NFFT/2:(NFFT/2)-1)/NFFT)*fs/1e6,spect(1:NFFT))
ylabel('Magnitude')
xlabel('Frequency')
title('Matlab FFT')

disp('---------- matlab run successful ----------')

%% demux 

in_0 = timeseries(real_sig(1:8:end)');
in_1 = timeseries(real_sig(2:8:end)');
in_2 = timeseries(real_sig(3:8:end)');
in_3 = timeseries(real_sig(4:8:end)');
in_4 = timeseries(real_sig(5:8:end)');
in_5 = timeseries(real_sig(6:8:end)');
in_6 = timeseries(real_sig(7:8:end)');
in_7 = timeseries(real_sig(8:8:end)');

%% Xilinx SSR FFT

len_arr = N/SSR;
sim_time = linspace(0,len_arr-1,len_arr)';
imag_in = [sim_time reshape(imag_sig,SSR,len_arr).'];
real_in = [sim_time reshape(real_sig,SSR,len_arr).'];

x_out =  sim('xilinx_ssr_8in.slx', 2048)

% find valid data index, val_out high while data is valid
x_val_id = find(x_out.val_out~=0, 1, 'first');
% extract rows from val_id to last
x_fft_re = x_out.out_re(x_val_id:end,:);
x_fft_im = x_out.out_im(x_val_id:end,:);

x_fft_complex =  x_fft_re + x_fft_im*1j;
x_fft_complex_flat = reshape((x_fft_complex).',1,(size(x_fft_complex,1)*size(x_fft_complex,2)));
x_output_fft = abs(fftshift(x_fft_complex_flat(1:NFFT)));

x_freq_ax = (-NFFT/2:(NFFT/2)-1)*(fs/NFFT);

figure(4);
subplot(1,1,1);
plot(x_freq_ax/1e6, x_output_fft(1:NFFT))
xlabel('freq (MHz)')
title('Xilinx SSR FFT')

disp('---------- xilinx run successful ----------')