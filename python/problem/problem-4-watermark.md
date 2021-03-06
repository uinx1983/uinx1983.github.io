# 综合项目-4-图片加水印

### 目标
编写一个程序，用于把用户指定的图片加上文字水印。

效果如下所示：

原文件：

![原文件](https://uinx1983.github.io/img/p4-opic.jpg)

新文件：

![新文件](https://uinx1983.github.io/img/p4-npic.png)


### 要求
1. 原始图片自由选择
2. 水印的文字内容包含'组名'
3. 如果做不出例子多个斜水印，至少在图片的4个角，分别添加1个水印
4. 加了水印保存为一个新的图片，格式没有要求
5. 程序保存为problem-4-watermark.py

### 编程参考
关键步骤
```
网上搜索相关的信息，如何处理图片，如何加水印
选择一种处理图片的库
打开图片，添加水印，保存为新图片
```
代码结构
```python
# 因本项目实现方式多样，不提供固定的代码结构
```

### 提示信息
- pillow 库：提供处理图像的模块
- opencv 库：视觉处理模块，功能很强大，常用于人工智能、图像识别等场景。也提供处理图像的模块。

### 验证程序
运行程序，输入相应的信息，检查输出内容是否符合要求

注意以下几点：
- 程序运行是否有错误
- 检查新图片是否正确创建
- 检查新图片中水印是否符合要求
- 尝试更改水印文字内容，检查创建的水印是否正常

### 如何提交
在超星（学习通）平台，提交内容