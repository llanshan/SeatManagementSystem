<%--
  Created by IntelliJ IDEA.
  User: 胡思荣
  Date: 2019/6/22
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>登录界面</title>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
</head>

<body>
<div class="container">
    <form action="/User/login" method="post">
        <fieldset>
            <div class="col-lg-4 col-lg-offset-5 col-md-4 col-md-offset-8 col-sm-4 col-sm-offset-4 col-xs-9 col-xs-offset-4">
                <h2>Login</h2>
            </div>
            <div class="form-group has-feedback">
                <label class="sr-only">username：</label>
                <div class="col-lg-4 col-lg-offset-4 col-md-6 col-md-offset-6 col-sm-7 col-sm-offset-3 col-xs-8 col-xs-offset-2">
                    <input type="text" class="form-control" name="name" placeholder="请输入学号"><br>
                </div>
            </div>
            <div class="form-group">
                <label class="sr-only">password:</label>
                <div class="col-lg-4 col-lg-offset-4  col-md-6 col-md-offset-6 col-sm-7 col-sm-offset-3 col-xs-8 col-xs-offset-2">
                    <input type="password" class="form-control" name="pwd" placeholder="请输入密码">
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-4 col-lg-offset-4  col-md-6 col-md-offset-6 col-sm-7 col-sm-offset-3 col-xs-8 col-xs-offset-2">
                    <div class="checkbox">
                        <label><input type="checkbox">记住密码</label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-4 col-lg-offset-4  col-md-6 col-md-offset-6 col-sm-7 col-sm-offset-3 col-xs-8 col-xs-offset-2">
                    <button type="submit" class="btn" style="background-color:#186f4f;">登录</button>
                </div>
            </div>

        </fieldset>
    </form>
</div>
</body>

</html>
