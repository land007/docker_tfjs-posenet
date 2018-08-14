FROM land007/tfjs-html:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow-models/posenet


#docker stop postnet ; docker rm postnet ; docker run -it --privileged --name postnet land007/tfjs-postnet:latest
