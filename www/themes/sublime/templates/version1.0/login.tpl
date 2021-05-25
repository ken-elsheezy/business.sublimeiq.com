<!doctype html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">
    <title>Sublime</title>
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/bootstrap-slider.min.css">
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/slick.css">
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/css/custom.css">
</head>

<body class="fullpage">
<div id="form-section" class="container-fluid signin">
    <div class="website-logo">
        <a href="index-2.html">
            <b>SUBLIME LMS</b>
            <!--<div class="logo" style="width:62px;height:18px"></div>-->
        </a>
    </div>
    <div class="row">
        <div class="info-slider-holder">
            <div class="bg-animation"></div>
            <div class="info-holder">
                <h6>Get Ahead of Competition.</h6>
                <div class="bold-title">Build a stronger team<br>
                    with <span>Sublime LMS</span></div>
                <div class="mini-testimonials-slider">
                    <div>
                        <div class="details-holder">
                            <img class="photo" src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/images/person1.jpg" alt="">
                            <h4>Chris Walker</h4>
                            <h5>CEO & CO-Founder @HelloBrandio</h5>
                            <p>“In hostify we trust. I am with them for over
                                7 years now. It always felt like home!
                                Loved their customer support”</p>
                        </div>
                    </div>
                    <div>
                        <div class="details-holder">
                            <img class="photo" src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/images/person2.jpg" alt="">
                            <h4>Chris Walker</h4>
                            <h5>CEO & CO-Founder @HelloBrandio</h5>
                            <p>“In hostify we trust. I am with them for over
                                7 years now. It always felt like home!
                                Loved their customer support”</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-holder">
            <div class="menu-holder">
                <!--
                <ul class="main-links">
                    <li><a class="normal-link" href="signup.html">Don’t have an account?</a></li>
                    <li><a class="sign-button" href="signup.html">Sign up</a></li>
                </ul>
                -->
            </div>
            <div class="signin-signup-form">
                <div class="form-items">
                    <div class="form-title"> <span class="fa fa-paperclip"></span> Sign in to your account</div>
                    {$T_LOGIN_FORM.javascript}
                    <form {$T_LOGIN_FORM.attributes}>
                        {$T_LOGIN_FORM.hidden}
                        <div class="form-text">
                            {$T_LOGIN_FORM.login.html}
                            {if $T_LOGIN_FORM.login.error}<div class = "error">{$T_LOGIN_FORM.login.error}</div>{/if}
                        </div>
                        <div class="form-text">
                            {$T_LOGIN_FORM.password.html}
                            {if $T_LOGIN_FORM.password.error}<div class = "error">{$T_LOGIN_FORM.password.error}</div>{/if}
                        </div>


                        {if $T_CONFIGURATION.remember_login}
                            <div class="form-text text-holder">
                                {$T_LOGIN_FORM.remember.html} <label for="rad1">{$T_LOGIN_FORM.remember.label}</label>
                                {if $T_LOGIN_FORM.remember.error}<div class = "error">{$T_LOGIN_FORM.remember.error}</div>{/if}
                            </div>
                        {/if}

                        <div class="form-button">
                            {$T_LOGIN_FORM.submit_login.html}
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/js/jquery.min.js"></script>
<script src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/js/bootstrap.min.js"></script>
<script src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/js/bootstrap-slider.min.js"></script>
<script src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/js/slick.min.js"></script>
<script src="{$smarty.const.G_CURRENTTHEMEURL}sublime_assets/js/main.js"></script>
</body>

</html>
