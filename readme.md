# iOS dev 2020-2021 Spring Final -Catgram



## 模型推理

模型部分拟采用在搜索引擎中爬虫获得猫脸数据集并且手动标注心情，完成分类模型，即为：猫的心情好/心情坏/平淡等。

1. 使用labelme或者其他平台进行离线标注或者在线平台标注，如下图所示。

![img](https://miro.medium.com/max/4076/1*uFVic2Z_PjaQrjFrU3Ohlw.png)

2. 使用Python下的Turi进行模型训练。使用简单的二分类ResNet50模型，即：输入为224 * 224 * 3的tensor，输出为1 * 2的tensor，即为猫开心和不开心的概率。拟训练300个epoch。
3. 将用Turi训练好的模型导出，导出模型的参数应为mlmodel格式。
4. 在项目中载入训练好的模型，其会自动生成一个模型类。
5. 在视图类中创建模型类的实例进行推理即可。

