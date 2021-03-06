
function xil_ssr_8in_ip_struct_config(this_block)

  % Revision History:
  %
  %   21-Jun-2022  (09:52 hours):
  %     Original code was machine generated by xil's System Generator after parsing
  %     /home/jkocz/working/xil_ssr/xil_ssr_8in_stub.vhd
  %
  %

  this_block.setTopLevelLanguage('VHDL');

  this_block.setEntityName('xil_ssr_8in_ip_struct');

  % System Generator has to assume that your entity  has a combinational feed through; 
  %   if it  doesn't, then comment out the following line:
  %this_block.tagAsCombinational;

  this_block.addSimulinkInport('in0');
  this_block.addSimulinkInport('in1');
  this_block.addSimulinkInport('in2');
  this_block.addSimulinkInport('in3');
  this_block.addSimulinkInport('in4');
  this_block.addSimulinkInport('in5');
  this_block.addSimulinkInport('in6');
  this_block.addSimulinkInport('in7');

  this_block.addSimulinkOutport('op_valid_o');
  this_block.addSimulinkOutport('op_scale_o');
  this_block.addSimulinkOutport('out0');
  this_block.addSimulinkOutport('out1');
  this_block.addSimulinkOutport('out2');
  this_block.addSimulinkOutport('out3');
  this_block.addSimulinkOutport('out4');
  this_block.addSimulinkOutport('out5');
  this_block.addSimulinkOutport('out6');
  this_block.addSimulinkOutport('out7');


  % -----------------------------
  if (this_block.inputTypesKnown)
    op_valid_o = this_block.port('op_valid_o');
    op_valid_o.setType('Bool');
    op_scale_o = this_block.port('op_scale_o');
    op_scale_o.setType('UFix_10_0');
    out0 = this_block.port('out0');
    out0.setType('Fix_18_17');
    out1 = this_block.port('out1');
    out1.setType('Fix_18_17');
    out2 = this_block.port('out2');
    out2.setType('Fix_18_17');
    out3 = this_block.port('out3');
    out3.setType('Fix_18_17');
    out4 = this_block.port('out4');
    out4.setType('Fix_18_17');
    out5 = this_block.port('out5');
    out5.setType('Fix_18_17');
    out6 = this_block.port('out6');
    out6.setType('Fix_18_17');
    out7 = this_block.port('out7');
    out7.setType('Fix_18_17');
 
  % (!) Port 'op_valid_o' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'op_scale_o' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out0' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out1' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out2' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out3' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out4' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out5' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out6' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  % (!) Port 'out7' appeared to have dynamic type in the HDL
  % --- you must add an appropriate type setting for this port
  end  % if(inputTypesKnown)
  % -----------------------------

  % System Generator found no apparent clock signals in the HDL, assuming combinational logic.
  % -----------------------------

  if (this_block.inputRatesKnown)
     setup_as_single_rate(this_block,'clk_1','ce_1')
  end  % if(inputRatesKnown)
  % -----------------------------


%   if (this_block.inputRatesKnown)
%     inputRates = this_block.inputRates; 
%     uniqueInputRates = unique(inputRates); 
%     outputRate = uniqueInputRates(1);
%     for i = 2:length(uniqueInputRates)
%       if (uniqueInputRates(i) ~= Inf)
%         outputRate = gcd(outputRate,uniqueInputRates(i));
%       end
%     end  % for(i)
%     for i = 1:this_block.numSimulinkOutports 
%       this_block.outport(i).setRate(outputRate); 
%     end  % for(i)
%   end  % if(inputRatesKnown)
  % -----------------------------

    uniqueInputRates = unique(this_block.getInputRates);


  % Add addtional source files as needed.
  %  |-------------
  %  | Add files in the order in which they should be compiled.
  %  | If two files "a.vhd" and "b.vhd" contain the entities
  %  | entity_a and entity_b, and entity_a contains a
  %  | component of type entity_b, the correct sequence of
  %  | addFile() calls would be:
  %  |    this_block.addFile('b.vhd');
  %  |    this_block.addFile('a.vhd');
  %  |-------------

  %    this_block.addFile('');
  %    this_block.addFile('');
  this_block.addFile('xil_ssr_8in_ip_struct.vhd');

return;

function setup_as_single_rate(block,clkname,cename)
  inputRates = block.inputRates;
  uniqueInputRates = unique(inputRates);
  if (length(uniqueInputRates)==1 & uniqueInputRates(1)==Inf)
    block.addError('The inputs to this block cannot all be constant.');
    return;
  end
  if (uniqueInputRates(end) == Inf)
     hasConstantInput = true;
     uniqueInputRates = uniqueInputRates(1:end-1);
  end


 if (length(uniqueInputRates) ~= 1)
    block.addError('The inputs to this block must run at a single rate.');
    return;
  end
  theInputRate = uniqueInputRates(1);
  for i = 1:block.numSimulinkOutports
     block.outport(i).setRate(theInputRate);
  end
  block.addClkCEPair(clkname,cename,theInputRate);
  return;

