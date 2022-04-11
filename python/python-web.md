# 从 web 获取数据
目录
- [知识点总结](#知识点总结)
    - [requests模块](#requests模块)
    - [xpath](#xpath)
    - [BeautifulSoup模块](#BeautifulSoup模块)
- [练习](#练习)
---
# 知识点总结

## requests模块
> python 中进行网络访问，使用 requests 模块是一种好的选择

### 发送网络请求
```python
# 导入模块
import requests

# 使用 get 方式访问网页，其中 r 是网页的回复信息（也称为响应）,后续操作都使用该对象
r = requests.get('https://api.github.com/events')

# 如果要使用 post 方式发送数据，可以如下操作，其中数据是键值对形式
r = requests.post('https://httpbin.org/post', data={'key': 'value'})
```
- get 和 post 是网页访问使用最多的两种方式，除此之外还有put、delete、head、options等方式
- get 方式主要用于请求数据
- post 方式主要用于提交数据

### 通过 url 传递参数
> 请求信息时，可以传递参数，比如URL地址：httpbin.org/get?key=val，也是以键值对的形式跟在`?`后面

```python
# 这种方式一般是 get 请求使用，为了方便参数的传递，通过变量来设置
payload = {'key1': 'value1', 'key2': 'value2'}
r = requests.get('https://httpbin.org/get', params=payload)

# 可以打印出 URL 看看，是这个样子 https://httpbin.org/get?key1=value2&key2=value2
print(r.url)
```
- 当然也可以直接把参数写入 URL 地址，发送 get 请求

### 响应信息

```python
import requests

r = requests.get('https://api.github.com/events')
# r 是网络的响应信息，r.text 是信息的文本形式，打印出来看看
print(r.text)
# 大部分情况下程序能自动处理编码问题，但你可以看看响应的编码是什么
print(r.encoding)
# 也可以通过设置强制使用其他编码来处理文本信息，如下面把编码改为了 utf-8
r.encoding = 'utf-8'
```

### 二进制形式读取原始数据
> 网络上并不只是文本，还有文件、图片、视频等内容，使用文本读取不能正确处理这些数据



## xpath

## BeautifulSoup模块

# 练习
1. 基础练习（必做，个人完成）

    - 完成[基础练习-10](/python/lab/lab-10.md)


2. 综合项目（二选一，分组完成）
    - 难度稍低[综合项目-3-敏感词过滤](/python/problem/problem-3-filter.md)
    - 难度稍高[综合项目-3-维吉尼亚加密](/python/problem/problem-3-vigenere.md)

