## README
  # CourseHomework
* 在 ruby rails 框架中实现一个简单主页，实现以下功能：（1）能够 link 到其他主页。（2） 显示本地时间。（3）点击按钮，实现页面跳转
* 在 ruby rails 框架中实现数据库基本增删查改操作，并在网页前端实现对应操作的数据显示。

## 说明
  * 使用[Postgresql](http://postgresapp.com/)作为数据库
  * 使用Heroku云部署，部署过程[请戳这里](http://limodou.github.io/uliweb-doc/zh_CN/heroku.html)
  * 创建Git远程项目并上传本地代码,详情[请点击](http://blog.csdn.net/ppp8300885/article/details/78484781)
## 使用
 #页面跳转，[演示戳这里](https://liupan.herokuapp.com/liupan/skip)
    * create a new Rails application
     ```
      rails new liu
      ```
    *生成控制器liupan，方法skip和 goodbye 
    ```
      rails generate controller liupan skip
      rails generate controller liupan goodbye
    ```
    *Fire up your server using rails server
    ```
       rails server
       ```
 #课程数据库增删改查,[演示戳这里](https://liupan.herokuapp.com/courses)
 ```
     *rails generate controller courses
     *rails server
 ```    
# 使用
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
