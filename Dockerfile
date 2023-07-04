FROM node:14

# 设置工作目录
WORKDIR /health

# 将应用程序文件复制到容器内
COPY /home/mccxadmin/temp/server.js

# 安装依赖项
RUN npm install

# 暴露应用程序的端口
EXPOSE 3000

# 定义执行应用程序的命令
CMD ["npm", "start"]
