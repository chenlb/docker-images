
# 基础镜像

## Alibaba Cloud Linux 3 (Alinux3) 操作系统

增加基本命令：

* procps-ng - ps, top, uptime, w, free
* iputils - ping
* net-tools - ifconfig, netstat, route, arp
* 压缩工具 - zip, tar, xz
* dumb-init - docker 运行命令初始化系统
* python3 - Python 3.6.8


## Python 3 环境

主要配置：

* PYTHON_HOME=/home/admin/.local
* 默认 PyPI 源（pip.conf）：
  * 阿里云 PyPI 源 http://mirrors.aliyun.com/pypi/simple/
  * 清华大学 PyPI 源 https://mirrors.tuna.tsinghua.edu.cn/pypi/web/simple
  * 华中科学大学 PyPI 源 https://mirrors.ustc.edu.cn/pypi/simple

主要 python 包版本：

* python 3.11.2
* pip 24.2
* poetry 1.8.3
