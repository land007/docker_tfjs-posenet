FROM land007/tfjs-html:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow-models/posenet

#ADD node /node
#WORKDIR /node
#CMD /etc/init.d/ssh start && node /node/lxp.js

#docker stop postnet ; docker rm postnet ; docker run -it --privileged -p 8081:8081 --name postnet land007/tfjs-postnet:latest
