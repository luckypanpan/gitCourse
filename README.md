## README
  # CourseHomework
* 在 ruby rails 框架中实现一个简单主页，实现以下功能：
    （1）能够 link 到其他主页（2） 显示本地时间（3）点击按钮，实现页面跳转
* 在 ruby rails 框架中实现数据库基本增删查改操作，并在网页前端实现对应操作的数据显示。

## 说明:

* 使用[Postgresql](http://postgresapp.com/)作为数据库
* 使用Heroku云部署，部署过程[请戳这里](http://limodou.github.io/uliweb-doc/zh_CN/heroku.html)
* 创建Git远程项目并上传本地代码,详情[请点击](http://blog.csdn.net/ppp8300885/article/details/78484781)
  
## 终端代码操作:
一、实现简单主页，[演示戳这里](https://liupan.herokuapp.com/liupan/skip)
1) create a new Rails application
```
       rails new liu
```
2) 生成控制器liupan，方法skip和 goodbye
```
       rails generate controller liupan skip
       rails generate controller liupan goodbye
```
3) Fire up your server using rails server
```
       rails server
```
二、 课程数据库增删改查及检查,[演示戳这里](https://liupan.herokuapp.com/courses)
1)使用rails的scaffold创建Course模板
  ```
       rails generate scaffold Courses coursename:string period:integer credit:integer degreecourse:string examtype:string teacher:string  classplace:string 
``` 
2)数据库迁移
  ```
       rake db:migrate
```
3)启动rails服务器
   ```
       rails s
 ```
# 结果展示和简述
一、实现简单主页(https://liupan.herokuapp.com/liupan/skip)
1 点击按钮，链接跳转到国科大主页(http://www.gucas.ac.cn/)

<img src="/lib/University of Chinese Academy of Sciences.PNG" width="700">

2 显示本地时间

<img src="/lib/skip.PNG" width="700"> 

3 点击按钮，跳转到goodbye页面

<img src="/lib/goodbye.PNG" width="700"> 

二、 课程数据库增删改查及显示
1 展示界面

<img src="/lib/courses.PNG" width="700"> 

2 增加课程



