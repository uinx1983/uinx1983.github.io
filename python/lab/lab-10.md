# 基础练习-10

### 目标
编写一个程序，让用户输入URL地址，获取网页的内容，并打印出网页的标题：

```sh
C:\python\lab>python lab-10.py
请输入你要访问的网页地址：https://www.baidu.com
该网页的标题是：百度一下，你就知道
```

### 要求
1. 如果对应的网页没有设置标题，则显示"该网页没有标题"
2. 如果URL地址输入错误，则提示用户重新输入
3. 程序保存为 lab-10.py

### 编程参考
代码结构
```python
import requests
from lxml import etree

# 定义网页内容变量
html=''
# 获取用户输入的地址，并使用requests模块去获取网页内容
...

# 把获取的内容转换为xml对象
...
# 在这个对象上应用xpath，取得标题元素
...
# 打印标题元素的文本内容
...
```

### 提示信息
- requests 模块：提供访问网络资源的各种方法
- lxml 的 etree 子模块：提供操作 html 格式的各种方法

### 验证程序
运行程序，输入相应的信息，检查输出内容是否符合要求
注意以下几点：
- 能否正确显示示例网页的标题
- 尝试访问不同的网站，看看标题是否都能正常显示

### 如何提交
在超星（学习通）平台，提交内容