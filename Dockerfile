FROM node:latest
ENV PORT=4100
RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]
