FROM registry.cn-hangzhou.aliyuncs.com/backends/dev-cms:stage
LABEL maintainer="chris_dev01"
ADD ./ /data/webapp
RUN	cd /data/webapp && rm -rf Test script .settings .buildpath .gitignore .project .git .idea .vscode Docker .dockerignore build.php test1.php extend composer.lock composer.json
