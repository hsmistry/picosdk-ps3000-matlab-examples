function [methodinfo,structs,enuminfo,ThunkLibName]=ps3000WrapMFile
%PS3000WRAPMFILE Create structures to define interfaces found in 'ps3000Wrap'.

%This function was generated by loadlibrary.m parser version  on Mon Jan 11 14:41:49 2016
%perl options:'ps3000Wrap.i -outfile=ps3000WrapMFile.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
ThunkLibName=[];
% extern int16_t _stdcall GetStreamingLastValues ( int16_t handle ); 
fcns.name{fcnNum}='GetStreamingLastValues'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall IsReady ( int16_t handle ); 
fcns.name{fcnNum}='IsReady'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall AvailableData ( int16_t handle , int16_t * overflow , uint32_t * triggeredAt , int16_t * triggered , int16_t * auto_stop , uint32_t * nValues ); 
fcns.name{fcnNum}='AvailableData'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16Ptr', 'uint32Ptr', 'int16Ptr', 'int16Ptr', 'uint32Ptr'};fcnNum=fcnNum+1;
% extern int16_t _stdcall ClearTriggerInfo ( int16_t handle ); 
fcns.name{fcnNum}='ClearTriggerInfo'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall SetDataBuffer ( int16_t handle , int16_t channel , int16_t * buffer , uint32_t bufferLength ); 
fcns.name{fcnNum}='SetDataBuffer'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'uint32'};fcnNum=fcnNum+1;
% extern void _stdcall SetDataBuffers ( int16_t handle , int16_t channel , int16_t * minBuffer , int16_t * maxBuffer ); 
fcns.name{fcnNum}='SetDataBuffers'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr'};fcnNum=fcnNum+1;
% extern int16_t _stdcall SetDataBuffersV2 ( int16_t handle , int16_t channel , int16_t * minBuffer , int16_t * maxBuffer , uint32_t bufferLength ); 
fcns.name{fcnNum}='SetDataBuffersV2'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16Ptr', 'int16Ptr', 'uint32'};fcnNum=fcnNum+1;
% extern int16_t _stdcall setChannelCount ( int16_t handle , int16_t channelCount ); 
fcns.name{fcnNum}='setChannelCount'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% extern int16_t _stdcall setEnabledChannels ( int16_t handle , int16_t * enabledChannels ); 
fcns.name{fcnNum}='setEnabledChannels'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% extern int16_t _stdcall clearFastStreamingParameters ( int16_t handle ); 
fcns.name{fcnNum}='clearFastStreamingParameters'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
methodinfo=fcns;