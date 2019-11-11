## 本blog的搭建

这里主要参考的是：[python-online的博客](http://python-online.cn/zh_CN/latest/c04/c04_03.html)

其中有几个问题，在这里记录一下：

1. 安装pip

   到[pip官网](https://pypi.org/project/pip/#files)下载pip安装包，并安装：

   ```
   sudo python setup.py install
   
   pip -v
   ```

2. pip "Cannot uninstall 'six'. It is a distutils installed project..."

   ```
   sudo pip install six --upgrade --ignore-installed six
   ```

3. matplotlib 1.3.1 requires nose, which is not installed
	```
	sudo pip install nose
	```
	
4. 在mac下出现pip install operation not permitted
  原因是OSX EI Captain中有一种SIP安全设置（System Integrity Protection ），它禁止让软件以 root 身份来在 Mac 上运行，因此需要关闭这个功能。
  传统方法：开机按住command + R 不放，进入选磁盘的界面，选择recovery，进去之后找到“实用工具”--“终端”--输入“csrutil disable”

5. ReadTheDocs关联github的几个注意点

   * github的项目权限设置为public
   * ReadTheDocs要设置python的版本

