# 使用官方 Python 镜像
FROM python:3.10-slim

# 设置工作目录
WORKDIR /app

# 复制项目代码到容器中
COPY . .

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 默认运行命令（根据你项目入口修改）
CMD ["python", "main.py"]
