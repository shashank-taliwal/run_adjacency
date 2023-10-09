FROM ubuntu
  
ADD ..

RUN /pipelineRuntimeImageInstall.sh
