FROM node:8.11.1

# 复制当前代码到指定目录下
ADD . /home/app2
WORKDIR /home/app2
RUN npm install --registry=https://registry.npm.taobao.org

EXPOSE 8080
CMD ["npm", "start"]