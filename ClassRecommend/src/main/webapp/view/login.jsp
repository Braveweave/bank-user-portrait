<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8"/>
    <meta name="keywords" content="HTML5, HTML4"/>
    <meta name="Description" content="Website Description"/>
    <meta name="viewport"
          content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>

    <script type="text/javascript" src="../style/newstyle/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="../style/newstyle/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../style/newstyle/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="../style/newstyle/js/flip-smashup.js"></script>
    <script type="text/javascript" src="../style/newstyle/js/polygonizr.js"></script>
    <script type="text/javascript" src="../style/newstyle/js/myJS.js"></script>
    <link rel="stylesheet" href="../style/bower_components/bootstrap/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../style/newstyle/css/jquery-ui.min.css"/>
    <link rel="stylesheet" href="../style/newstyle/css/myCSS.css"/>


    <title>Title</title>
</head>

<body>
<div class="animate-bg"></div>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column" style="height: 200px">
        </div>
    </div>
    <div class="row clearfix">
        <div class="col-md-3 column">
        </div>
        <div class="col-md-6 column ">
            <div class="row ">
                <div class="col-md-12 form-blur" style="background: #FFFFFF">
                    <div class="loginForm-wrapper">

                        <div style="height: 50px">

                        </div>
                        <form class="loginForm">
                            <div class="form-group">
                                <label for="user-name-input">
                                    <p>Username</p>
                                </label>
                                <input class="form-control input-lg" id="user-name-input" type="text" name="username"/>
                            </div>

                            <div class="form-group">
                                <label for="password-input"><p>Password</p></label>
                                <input class="form-control input-lg" id="password-input" type="password"
                                       name="password"/>
                            </div>

                            <div class="form-group">
                                <input type="checkbox" id="remember-me" name="remember-me"/>
                                <label>
                                    <p style="font-size: 14px;font-weight: normal">Remember me</p>
                                </label>
                            </div>
                            <button type="submit" class="btn btn-primary btn-lg">Sign-in</button>
                            or
                            <button type="button" class="btn btn-default btn-lg" id="to-register">Sign-up</button>
                        </form>
                        <div style="height: 50px">

                        </div>

                    </div>

                    <!-- register form -->
                    <div class="registerForm-wrapper hidden">
                        <div style="height: 50px">
                        </div>

                        <form class="registerForm">
                            <div class="form-group">
                                <label for="register-user-name-input"><p>Username</p></label>
                                <input class="form-control" id="register-user-name-input" type="text" name="username"/>
                            </div>

                            <div class="form-group">
                                <label for="register-password-input"><p>Password</p></label>
                                <input class="form-control" id="register-password-input" type="password"
                                       name="password"/>
                            </div>

                            <div class="form-group">
                                <label for="register-re-password-input"><p>re-Password</p></label>
                                <input class="form-control" id="register-re-password-input" type="password"
                                       name="password"/>
                            </div>

                            <button type="submit" class="btn btn-primary btn-lg">Sign-up</button>
                            or
                            <button type="button" class="btn btn-default bottom-left btn-lg" id="to-login">Back to Login
                            </button>
                        </form>

                        <div style="height: 50px">

                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3 column">
        </div>
    </div>
</div>
</body>

</html>
