FROM land007/tfjs-node:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow-models/posenet

RUN . $HOME/.nvm/nvm.sh && npm install ws xmlhttprequest mjpeg-server

RUN apt-get install -y libcairo2-dev libjpeg-dev libpango1.0-dev libgif-dev build-essential g++

RUN . $HOME/.nvm/nvm.sh && npm install canvas

#docker stop postnet ; docker rm postnet ; docker run -it --privileged --name postnet land007/tfjs-postnet:latest
