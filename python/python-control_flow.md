# 控制流
目录
- [知识点总结](#知识点总结)
    - [导入模块](#导入模块)2.8
    - [提前结束程序](#提前结束程序)2.9
- [练习](#练习)
---
# 知识点总结


### 基础计算
> 在Python中数字、字符、字符串的操作和大部分现代语言类似


字符串：
```python
print(3 * 'un' + 'ium')
print("u"+'m')
print("word"[0])
```
运行结果：
```sh
C:\Users\huanglei\Desktop>python test.py
unununium
um
w
```
总结：
1. 字符串可以用`+`合并（粘到一起），也可以用`*`重复
2. Python中没有严格的字符概念，字符被当作字符串处理
3. 无论是`''`还是`""`都可以用做字符串的符号（他们的区别请查阅[Python 速览-字符串](https://docs.python.org/zh-cn/3/tutorial/introduction.html#id2)）
4. 字符串可以当作一个数组，可以用`[编号]`获取字符，编号从0开始

# 练习
1. 基础练习（必做，个人完成）

    - 完成[基础练习-2](python/lab/lab-2.md)

2. 综合项目（二选一，分组完成）
    - 难度稍低[综合项目-1-查找](python/problem/problem-1-find.md)
    - 难度稍高[综合项目-1-验证合法性](python/problem/problem-1-verify.md)
