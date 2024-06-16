# 使用Nginx官方镜像作为基础镜像
FROM nginx:alpine

# 将自定义的HTML文件复制到Nginx的默认内容目录
COPY index.html /usr/share/nginx/html/index.html

# 暴露Nginx默认的80端口
EXPOSE 80
