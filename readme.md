# iOS dev 2020-2021 Spring Final -Catgram

## 产品简介



## 产品分析

### 产品需求

社交软件是当今人们生活中不可或缺的一部分，国内的微博、抖音，外国的 Instagram、Facebook 等平台作为当今世界上火热的社交自媒体平台，每天都能产生千万级别的用户活跃活动。而现存的校园社交媒体平台多数是基于博客，校园内的学生用户可以在平台上分享校园里的各种事情。

与现在的大流量自媒体平台不同，早起的媒体平台大都有固定的主题，用户可以围绕主题发帖，且游客身份也能发送相关内容。虽然综合平台是一个趋势，覆盖的内容越广，使用的用户就会越多，但是一个单一内容平台能够对应减少用户使用的时间。Instagram 是一个很好的例子，通过限制用户发帖的形式（图片+一小段文字）和有限的操作来提高产品的纯净度，减少了不必要的信息量。

在同济大学校园内，并没有单独的自媒体软件产品可以将校内的学生联系起来。学生使用的校园内媒体平台如果什么都可以发送，也会出现时间浪费、不良信息等情况。提到同济，猫咪是校园内绕不开的话题（许多高校也是）。开发一个只含有猫咪的社交软件平台，在学习生活之余可以治愈身心，并且也能帮助学生群体了解学校内的不同的猫咪出没的时间地点和生活习性。

校园内的猫咪大多是流浪猫，没有专人看管，所以对于猫的称呼并没有很好的统一，也不好产生某一只猫的故事梳理。通过引入机器学习的方式可以降低用户识别一只猫咪的成本，也方便用户将猫咪与名称对应，虽然是用户在发帖也能产生属于每一条猫咪的专属故事线。

通过一种基于人工智能的动物情绪识别机制，还能够在与猫咪近距离接触的时候察觉猫咪的心情，以便同学更加科学的“撸猫”。

### 竞品分析

市面上有两类产品与猫咪论坛的功能相互重叠：**移动社交媒体平台**和**网页猫咪论坛**。

以下是两类平台的SWOT分析：

* 移动社交平台，以微博、Twitter为主

![uml1](./docimg/uml1.jpg)

* 现存的网页猫咪论坛

![uml2](./docimg/uml2.jpg)



Catgram 平台对于以上平台的缺点有所补充，虽然使用的人数只局限于校园，但是能给学生提供良好的线上“撸猫”体验。提供机器学习的 Catgram 则是在平台内聚性基础之上增加了专业性，能够赢下高校的学生用户市场。

通过与学生群体相关的轻量化广告赞助植入，抑或是学校内相关领域的信息展示盈利足以支持这样一个平台的健康运营。用户提供的数据也将足以支持机器识别模型的优化。

## 列表视图





## 模型推理

模型部分拟采用在搜索引擎中爬虫获得猫脸数据集并且手动标注心情，完成分类模型，即为：猫的心情好/心情坏/平淡等。可使用labelme进行离线标注或者在线平台如

![img](https://miro.medium.com/max/4076/1*uFVic2Z_PjaQrjFrU3Ohlw.png)

