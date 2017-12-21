安装目标
========

安装open-falcon_0.2.1版本的后台和前台dashboard


第一步: 准备
--------------

* 拷贝需要执行的脚本，包括启动脚本
* 使用了本地的ubuntu源和http下载的open-falcon安装包,具体需要手动上传
* 安装wget git vim和redis-server，然后解压open-falcon的安装包
* version 1.1的版本把mail和urlook包含进来,需要启动之前分别设置报警邮箱

第二步: 安装
--------------

* 安装dashboard依赖的安装包和pip包，使用pip本地源
* 然后清理一下，让出默认暴露的端口
* 执行: docker build -t falcon:v1 .

