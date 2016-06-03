﻿<!DOCTYPE html>
<!--
BeyondAdmin - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.2.0
Version: 1.0.0
Purchase: http://wrapbootstrap.com
-->

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- Head -->
<head>
    <meta charset="utf-8" />
    <title>Data Pickers</title>

    <meta name="description" content="Form Elements Data Pickers" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon">

    <!--Basic Styles-->
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link id="bootstrap-rtl-link" href="form-pickers.jsp" rel="stylesheet" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/css/weather-icons.min.css" rel="stylesheet" />

    <!--Fonts-->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,600,700,300" rel="stylesheet" type="text/css">

    <!--Beyond styles-->
    <link id="beyond-link" href="/css/beyond.min.css" rel="stylesheet" />
    <link href="/css/demo.min.css" rel="stylesheet" />
    <link href="/css/typicons.min.css" rel="stylesheet" />
    <link href="/css/animate.min.css" rel="stylesheet" />
    <link id="skin-link" href="form-pickers.jsp" rel="stylesheet" type="text/css" />

    <!--Skin Script: Place this script in head to load scripts for skins and rtl support-->
    <script src="/js/skins.min.js"></script>
</head>
<!-- /Head -->
<!-- Body -->
<body>
    <!-- Loading Container -->
    <div class="loading-container">
       <div class="loader"></div>
    </div>
    <!--  /Loading Container -->
    <!-- Navbar -->
    <div class="navbar">
        <div class="navbar-inner">
            <div class="navbar-container">
                <!-- Navbar Barnd -->
                <div class="navbar-header pull-left">
                    <a href="form-pickers.jsp#" class="navbar-brand">
                        <small>
                            <img src="/img/logo.png" alt="" />
                        </small>
                    </a>
                </div>
                <!-- /Navbar Barnd -->
                <!-- Sidebar Collapse -->
                <div class="sidebar-collapse" id="sidebar-collapse">
                    <i class="collapse-icon fa fa-bars"></i>
                </div>
                <!-- /Sidebar Collapse -->
                <!-- Account Area and Settings --->
                <div class="navbar-header pull-right">
                    <div class="navbar-account">
                        <ul class="account-area">
                            <li>
                                <a class=" dropdown-toggle" data-toggle="dropdown" title="Help" href="form-pickers.jsp#">
                                    <i class="icon fa fa-warning"></i>
                                </a>
                                <!--Notification Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-notifications">
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <div class="notification-icon">
                                                    <i class="fa fa-phone bg-themeprimary white"></i>
                                                </div>
                                                <div class="notification-body">
                                                    <span class="title">Skype meeting with Patty</span>
                                                    <span class="description">01:00 pm</span>
                                                </div>
                                                <div class="notification-extra">
                                                    <i class="fa fa-clock-o themeprimary"></i>
                                                    <span class="description">office</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <div class="notification-icon">
                                                    <i class="fa fa-check bg-darkorange white"></i>
                                                </div>
                                                <div class="notification-body">
                                                    <span class="title">Uncharted break</span>
                                                    <span class="description">03:30 pm - 05:15 pm</span>
                                                </div>
                                                <div class="notification-extra">
                                                    <i class="fa fa-clock-o darkorange"></i>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <div class="notification-icon">
                                                    <i class="fa fa-gift bg-warning white"></i>
                                                </div>
                                                <div class="notification-body">
                                                    <span class="title">Kate birthday party</span>
                                                    <span class="description">08:30 pm</span>
                                                </div>
                                                <div class="notification-extra">
                                                    <i class="fa fa-calendar warning"></i>
                                                    <i class="fa fa-clock-o warning"></i>
                                                    <span class="description">at home</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <div class="notification-icon">
                                                    <i class="fa fa-glass bg-success white"></i>
                                                </div>
                                                <div class="notification-body">
                                                    <span class="title">Dinner with friends</span>
                                                    <span class="description">10:30 pm</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="dropdown-footer ">
                                        <span>
                                            Today, March 28
                                        </span>
                                        <span class="pull-right">
                                            10°c
                                            <i class="wi wi-cloudy"></i>
                                        </span>
                                    </li>
                                </ul>
                                <!--/Notification Dropdown-->
                            </li>
                            <li>
                                <a class="wave in dropdown-toggle" data-toggle="dropdown" title="Help" href="form-pickers.jsp#">
                                    <i class="icon fa fa-envelope"></i>
                                    <span class="badge">3</span>
                                </a>
                                <!--Messages Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-messages">
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <img src="/img/avatars/divyia.jpg" class="message-avatar" alt="Divyia Austin">
                                            <div class="message">
                                                <span class="message-sender">
                                                    Divyia Austin
                                                </span>
                                                <span class="message-time">
                                                    2 minutes ago
                                                </span>
                                                <span class="message-subject">
                                                    Here's the recipe for apple pie
                                                </span>
                                                <span class="message-body">
                                                    to identify the sending application when the senders image is shown for the main icon
                                                </span>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <img src="/img/avatars/bing.png" class="message-avatar" alt="Microsoft Bing">
                                            <div class="message">
                                                <span class="message-sender">
                                                    Bing.com
                                                </span>
                                                <span class="message-time">
                                                    Yesterday
                                                </span>
                                                <span class="message-subject">
                                                    Bing Newsletter: The January Issue‏
                                                </span>
                                                <span class="message-body">
                                                    Discover new music just in time for the Grammy® Awards.
                                                </span>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <img src="/img/avatars/adam-jansen.jpg" class="message-avatar" alt="Divyia Austin">
                                            <div class="message">
                                                <span class="message-sender">
                                                    Nicolas
                                                </span>
                                                <span class="message-time">
                                                    Friday, September 22
                                                </span>
                                                <span class="message-subject">
                                                    New 4K Cameras
                                                </span>
                                                <span class="message-body">
                                                    The 4K revolution has come over the horizon and is reaching the general populous
                                                </span>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                                <!--/Messages Dropdown-->
                            </li>

                            <li>
                                <a class="dropdown-toggle" data-toggle="dropdown" title="Tasks" href="form-pickers.jsp#">
                                    <i class="icon fa fa-tasks"></i>
                                    <span class="badge">4</span>
                                </a>
                                <!--Tasks Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-tasks dropdown-arrow ">
                                    <li class="dropdown-header bordered-darkorange">
                                        <i class="fa fa-tasks"></i>
                                        4 Tasks In Progress
                                    </li>

                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <span class="pull-left">Account Creation</span>
                                                <span class="pull-right">65%</span>
                                            </div>

                                            <div class="progress progress-xs">
                                                <div style="width:65%" class="progress-bar"></div>
                                            </div>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <span class="pull-left">Profile Data</span>
                                                <span class="pull-right">35%</span>
                                            </div>

                                            <div class="progress progress-xs">
                                                <div style="width:35%" class="progress-bar progress-bar-success"></div>
                                            </div>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <span class="pull-left">Updating Resume</span>
                                                <span class="pull-right">75%</span>
                                            </div>

                                            <div class="progress progress-xs">
                                                <div style="width:75%" class="progress-bar progress-bar-darkorange"></div>
                                            </div>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <div class="clearfix">
                                                <span class="pull-left">Adding Contacts</span>
                                                <span class="pull-right">10%</span>
                                            </div>

                                            <div class="progress progress-xs">
                                                <div style="width:10%" class="progress-bar progress-bar-warning"></div>
                                            </div>
                                        </a>
                                    </li>

                                    <li class="dropdown-footer">
                                        <a href="form-pickers.jsp#">
                                            See All Tasks
                                        </a>
                                        <button class="btn btn-xs btn-default shiny darkorange icon-only pull-right"><i class="fa fa-check"></i></button>
                                    </li>
                                </ul>
                                <!--/Tasks Dropdown-->
                            </li>
                            <li>
                                <a class="login-area dropdown-toggle" data-toggle="dropdown">
                                    <div class="avatar" title="View your public profile">
                                        <img src="/img/avatars/adam-jansen.jpg">
                                    </div>
                                    <section>
                                        <h2><span class="profile"><span>David Stevenson</span></span></h2>
                                    </section>
                                </a>
                                <!--Login Area Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-login-area">
                                    <li class="username"><a>David Stevenson</a></li>
                                    <li class="email"><a>David.Stevenson@live.com</a></li>
                                    <!--Avatar Area-->
                                    <li>
                                        <div class="avatar-area">
                                            <img src="/img/avatars/adam-jansen.jpg" class="avatar">
                                            <span class="caption">Change Photo</span>
                                        </div>
                                    </li>
                                    <!--Avatar Area-->
                                    <li class="edit">
                                        <a href="profile.jsp" class="pull-left">Profile</a>
                                        <a href="form-pickers.jsp#" class="pull-right">Setting</a>
                                    </li>
                                    <!--Theme Selector Area-->
                                    <li class="theme-area">
                                        <ul class="colorpicker" id="skin-changer">
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#5DB2FF;" rel="/css/skins/blue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#2dc3e8;" rel="/css/skins/azure.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#03B3B2;" rel="/css/skins/teal.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#53a93f;" rel="/css/skins/green.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#FF8F32;" rel="/css/skins/orange.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#cc324b;" rel="/css/skins/pink.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#AC193D;" rel="/css/skins/darkred.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#8C0095;" rel="/css/skins/purple.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#0072C6;" rel="/css/skins/darkblue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#585858;" rel="/css/skins/gray.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#474544;" rel="/css/skins/black.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="form-pickers.jsp#" style="background-color:#001940;" rel="/css/skins/deepblue.min.css"></a></li>
                                        </ul>
                                    </li>
                                    <!--/Theme Selector Area-->
                                    <li class="dropdown-footer">
                                        <a href="login.jsp">
                                            Sign out
                                        </a>
                                    </li>
                                </ul>
                                <!--/Login Area Dropdown-->
                            </li>
                            <!-- /Account Area -->
                            <!--Note: notice that setting div must start right after account area list.
                            no space must be between these elements-->
                            <!-- Settings -->
                        </ul><div class="setting">
                            <a id="btn-setting" title="Setting" href="form-pickers.jsp#">
                                <i class="icon glyphicon glyphicon-cog"></i>
                            </a>
                        </div><div class="setting-container">
                            <label>
                                <input type="checkbox" id="checkbox_fixednavbar">
                                <span class="text">Fixed Navbar</span>
                            </label>
                            <label>
                                <input type="checkbox" id="checkbox_fixedsidebar">
                                <span class="text">Fixed SideBar</span>
                            </label>
                            <label>
                                <input type="checkbox" id="checkbox_fixedbreadcrumbs">
                                <span class="text">Fixed BreadCrumbs</span>
                            </label>
                            <label>
                                <input type="checkbox" id="checkbox_fixedheader">
                                <span class="text">Fixed Header</span>
                            </label>
                        </div>
                        <!-- Settings -->
                    </div>
                </div>
                <!-- /Account Area and Settings -->
            </div>
        </div>
    </div>
    <!-- /Navbar -->
    <!-- Main Container -->
    <div class="main-container container-fluid">
        <!-- Page Container -->
        <div class="page-container">
            <!-- Page Sidebar -->
            <div class="page-sidebar" id="sidebar">
                <!-- Page Sidebar Header-->
                <div class="sidebar-header-wrapper">
                    <input type="text" class="searchinput" />
                    <i class="searchicon fa fa-search"></i>
                    <div class="searchhelper">Search Reports, Charts, Emails or Notifications</div>
                </div>
                <!-- /Page Sidebar Header -->
                <!-- Sidebar Menu -->
                <ul class="nav sidebar-menu">
                    <!--Dashboard-->
                    <li>
                        <a href="index.jsp">
                            <i class="menu-icon glyphicon glyphicon-home"></i>
                            <span class="menu-text"> Dashboard </span>
                        </a>
                    </li>
                    <!--Databoxes-->
                    <li>
                        <a href="databoxes.jsp">
                            <i class="menu-icon glyphicon glyphicon-tasks"></i>
                            <span class="menu-text"> Data Boxes </span>
                        </a>
                    </li>
                    <!--Widgets-->
                    <li>
                        <a href="widgets.jsp">
                            <i class="menu-icon fa fa-th"></i>
                            <span class="menu-text"> Widgets </span>
                        </a>
                    </li>
                    <!--UI Elements-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-desktop"></i>
                            <span class="menu-text"> Elements </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="elements.jsp">
                                    <span class="menu-text">Basic Elements</span>
                                </a>
                            </li>
                            <li>
                                <a href="form-pickers.jsp#" class="menu-dropdown">
                                    <span class="menu-text">
                                        Icons
                                    </span>
                                    <i class="menu-expand"></i>
                                </a>

                                <ul class="submenu">
                                    <li>
                                        <a href="font-awesome.jsp">
                                            <i class="menu-icon fa fa-rocket"></i>
                                            <span class="menu-text">Font Awesome</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="glyph-icons.jsp">
                                            <i class="menu-icon glyphicon glyphicon-stats"></i>
                                            <span class="menu-text">Glyph Icons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="typicon.jsp">
                                            <i class="menu-icon typcn typcn-location-outline"></i>
                                            <span class="menu-text"> Typicons</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="weather-icons.jsp">
                                            <i class="menu-icon wi wi-hot"></i>
                                            <span class="menu-text">Weather Icons</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="tabs.jsp">
                                    <span class="menu-text">Tabs & Accordions</span>
                                </a>
                            </li>
                            <li>
                                <a href="alerts.jsp">
                                    <span class="menu-text">Alerts & Tooltips</span>
                                </a>
                            </li>
                            <li>
                                <a href="modals.jsp">
                                    <span class="menu-text">Modals & Wells</span>
                                </a>
                            </li>
                            <li>
                                <a href="buttons.jsp">
                                    <span class="menu-text">Buttons</span>
                                </a>
                            </li>
                            <li>
                                <a href="nestable-list.jsp">
                                    <span class="menu-text"> Nestable List</span>
                                </a>
                            </li>
                            <li>
                                <a href="treeview.jsp">
                                    <span class="menu-text">Treeview</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--Tables-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-table"></i>
                            <span class="menu-text"> Tables </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="tables-simple.jsp">
                                    <span class="menu-text">Simple & Responsive</span>
                                </a>
                            </li>
                            <li>
                                <a href="tables-data.jsp">
                                    <span class="menu-text">Data Tables</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--Forms-->
                    <li class="active open">
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-pencil-square-o"></i>
                            <span class="menu-text"> Forms </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="form-layouts.jsp">
                                    <span class="menu-text">Form Layouts</span>
                                </a>
                            </li>

                            <li>
                                <a href="form-inputs.jsp">
                                    <span class="menu-text">Form Inputs</span>
                                </a>
                            </li>

                            <li class="active">
                                <a href="form-pickers.jsp">
                                    <span class="menu-text">Data Pickers</span>
                                </a>
                            </li>
                            <li>
                                <a href="form-wizard.jsp">
                                    <span class="menu-text">Wizard</span>
                                </a>
                            </li>
                            <li>
                                <a href="form-validation.jsp">
                                    <span class="menu-text">Validation</span>
                                </a>
                            </li>
                            <li>
                                <a href="form-editors.jsp">
                                    <span class="menu-text">Editors</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--Charts-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-bar-chart-o"></i>
                            <span class="menu-text"> Charts </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="flot.jsp">
                                    <span class="menu-text">Flot Charts</span>
                                </a>
                            </li>

                            <li>
                                <a href="morris.jsp">
                                    <span class="menu-text"> Morris Charts</span>
                                </a>
                            </li>
                            <li>
                                <a href="sparkline.jsp">
                                    <span class="menu-text">Sparkline Charts</span>
                                </a>
                            </li>
                            <li>
                                <a href="easypiecharts.jsp">
                                    <span class="menu-text">Easy Pie Charts</span>
                                </a>
                            </li>
                            <li>
                                <a href="chartjs.jsp">
                                    <span class="menu-text"> ChartJS</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--Profile-->
                    <li>
                        <a href="profile.jsp">
                            <i class="menu-icon fa fa-picture-o"></i>
                            <span class="menu-text">Profile</span>
                        </a>
                    </li>
                    <!--Mail-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-envelope-o"></i>
                            <span class="menu-text"> Mail </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="inbox.jsp">
                                    <span class="menu-text">Inbox</span>
                                </a>
                            </li>

                            <li>
                                <a href="message-view.jsp">
                                    <span class="menu-text">View Message</span>
                                </a>
                            </li>
                            <li>
                                <a href="message-compose.jsp">
                                    <span class="menu-text">Compose Message</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--Calendar-->
                    <li>
                        <a href="calendar.jsp">
                            <i class="menu-icon fa fa-calendar"></i>
                            <span class="menu-text">
                                Calendar
                            </span>
                        </a>
                    </li>
                    <!--Pages-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon glyphicon glyphicon-paperclip"></i>
                            <span class="menu-text"> Pages </span>

                            <i class="menu-expand"></i>
                        </a>
                        <ul class="submenu">
                            <li>
                                <a href="timeline.jsp">
                                    <span class="menu-text">Timeline</span>
                                </a>
                            </li>
                            <li>
                                <a href="pricing.jsp">
                                    <span class="menu-text">Pricing Tables</span>
                                </a>
                            </li>

                            <li>
                                <a href="invoice.jsp">
                                    <span class="menu-text">Invoice</span>
                                </a>
                            </li>

                            <li>
                                <a href="login.jsp">
                                    <span class="menu-text">Login</span>
                                </a>
                            </li>
                            <li>
                                <a href="register.jsp">
                                    <span class="menu-text">Register</span>
                                </a>
                            </li>
                            <li>
                                <a href="lock.jsp">
                                    <span class="menu-text">Lock Screen</span>
                                </a>
                            </li>
                            <li>
                                <a href="typography.jsp">
                                    <span class="menu-text"> Typography </span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--More Pages-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon glyphicon glyphicon-link"></i>

                            <span class="menu-text">
                                More Pages
                            </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li>
                                <a href="error-404.jsp">
                                    <span class="menu-text">Error 404</span>
                                </a>
                            </li>

                            <li>
                                <a href="error-500.jsp">
                                    <span class="menu-text"> Error 500</span>
                                </a>
                            </li>
                            <li>
                                <a href="blank.jsp">
                                    <span class="menu-text">Blank Page</span>
                                </a>
                            </li>
                            <li>
                                <a href="grid.jsp">
                                    <span class="menu-text"> Grid</span>
                                </a>
                            </li>
                            <li>
                                <a href="form-pickers.jsp#" class="menu-dropdown">
                                    <span class="menu-text">
                                        Multi Level Menu
                                    </span>
                                    <i class="menu-expand"></i>
                                </a>

                                <ul class="submenu">
                                    <li>
                                        <a href="form-pickers.jsp#">
                                            <i class="menu-icon fa fa-camera"></i>
                                            <span class="menu-text">Level 3</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="form-pickers.jsp#" class="menu-dropdown">
                                            <i class="menu-icon fa fa-asterisk"></i>

                                            <span class="menu-text">
                                                Level 4
                                            </span>
                                            <i class="menu-expand"></i>
                                        </a>

                                        <ul class="submenu">
                                            <li>
                                                <a href="form-pickers.jsp#">
                                                    <i class="menu-icon fa fa-bolt"></i>
                                                    <span class="menu-text">Some Item</span>
                                                </a>
                                            </li>

                                            <li>
                                                <a href="form-pickers.jsp#">
                                                    <i class="menu-icon fa fa-bug"></i>
                                                    <span class="menu-text">Another Item</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <!--Right to Left-->
                    <li>
                        <a href="form-pickers.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-align-right"></i>
                            <span class="menu-text"> Right to Left </span>

                            <i class="menu-expand"></i>
                        </a>
                        <ul class="submenu">
                            <li>
                                <a>
                                    <span class="menu-text">RTL</span>
                                    <label class="pull-right margin-top-10">
                                        <input id="rtl-changer" class="checkbox-slider slider-icon colored-primary" type="checkbox">
                                        <span class="text"></span>
                                    </label>
                                </a>
                            </li>
                            <li>
                                <a href="index-rtl-ar.jsp">
                                    <span class="menu-text">Arabic Layout</span>
                                </a>
                            </li>

                            <li>
                                <a href="index-rtl-fa.jsp">
                                    <span class="menu-text">Persian Layout</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="versions.jsp">
                            <i class="menu-icon glyphicon glyphicon-fire themesecondary"></i>
                            <span class="menu-text">
                                BeyondAdmin Versions
                            </span>
                        </a>
                    </li>
                </ul>
                <!-- /Sidebar Menu -->
            </div>
            <!-- /Page Sidebar -->
            <!-- Page Content -->
            <div class="page-content">
                <!-- Page Breadcrumb -->
                <div class="page-breadcrumbs">
                    <ul class="breadcrumb">
                        <li>
                            <i class="fa fa-home"></i>
                            <a href="form-pickers.jsp#">Home</a>
                        </li>
                        <li>
                            <a href="form-pickers.jsp#">Form Elements</a>
                        </li>
                        <li class="active">Data Pickers</li>
                    </ul>
                </div>
                <!-- /Page Breadcrumb -->
                <!-- Page Header -->
                <div class="page-header position-relative">
                    <div class="header-title">
                        <h1>
                            Forms
                            <small>
                                <i class="fa fa-angle-right"></i>
                                Data Pickers
                            </small>
                        </h1>
                    </div>
                    <!--Header Buttons-->
                    <div class="header-buttons">
                        <a class="sidebar-toggler" href="form-pickers.jsp#">
                            <i class="fa fa-arrows-h"></i>
                        </a>
                        <a class="refresh" id="refresh-toggler" href="form-pickers.jsp">
                            <i class="glyphicon glyphicon-refresh"></i>
                        </a>
                        <a class="fullscreen" id="fullscreen-toggler" href="form-pickers.jsp#">
                            <i class="glyphicon glyphicon-fullscreen"></i>
                        </a>
                    </div>
                    <!--Header Buttons End-->
                </div>
                <!-- /Page Header -->
                <!-- Page Body -->
                <div class="page-body">
                    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <h5 class="row-title before-blue"><i class="fa fa-tags blue"></i>Select and Tags Input</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Jquery Select2</div>
                                        <div>
                                            <h6>Single Select With Search</h6>
                                            <select id="e1" style="width:100%;">
                                                <option value="AL" />Alabama
                                                <option value="AK" />Alaska
                                                <option value="AZ" />Arizona
                                                <option value="AR" />Arkansas
                                                <option value="CA" />California
                                                <option value="CO" />Colorado
                                                <option value="CT" />Connecticut
                                                <option value="DE" />Delaware
                                                <option value="FL" />Florida
                                                <option value="GA" />Georgia
                                                <option value="HI" />Hawaii
                                                <option value="ID" />Idaho
                                                <option value="IL" />Illinois
                                                <option value="IN" />Indiana
                                                <option value="IA" />Iowa
                                                <option value="KS" />Kansas
                                                <option value="KY" />Kentucky
                                                <option value="LA" />Louisiana
                                                <option value="ME" />Maine
                                                <option value="MD" />Maryland
                                                <option value="MA" />Massachusetts
                                                <option value="MI" />Michigan
                                                <option value="MN" />Minnesota
                                                <option value="MS" />Mississippi
                                                <option value="MO" />Missouri
                                                <option value="MT" />Montana
                                                <option value="NE" />Nebraska
                                                <option value="NV" />Nevada
                                                <option value="NH" />New Hampshire
                                                <option value="NJ" />New Jersey
                                                <option value="NM" />New Mexico
                                                <option value="NY" />New York
                                                <option value="NC" />North Carolina
                                                <option value="ND" />North Dakota
                                                <option value="OH" />Ohio
                                                <option value="OK" />Oklahoma
                                                <option value="OR" />Oregon
                                                <option value="PA" />Pennsylvania
                                                <option value="RI" />Rhode Island
                                                <option value="SC" />South Carolina
                                                <option value="SD" />South Dakota
                                                <option value="TN" />Tennessee
                                                <option value="TX" />Texas
                                                <option value="UT" />Utah
                                                <option value="VT" />Vermont
                                                <option value="VA" />Virginia
                                                <option value="WA" />Washington
                                                <option value="WV" />West Virginia
                                                <option value="WI" />Wisconsin
                                                <option value="WY" />Wyoming
                                            </select>
                                            <hr class="wide" />
                                            <h6>Multiple Select</h6>
                                            <select id="e2" multiple="multiple" style="width: 100%;;">
                                                <option value="AL" />Alabama
                                                <option value="AK" />Alaska
                                                <option value="AZ" />Arizona
                                                <option value="AR" />Arkansas
                                                <option value="CA" />California
                                                <option value="CO" />Colorado
                                                <option value="CT" />Connecticut
                                                <option value="DE" />Delaware
                                                <option value="FL" />Florida
                                                <option value="GA" />Georgia
                                                <option value="HI" />Hawaii
                                                <option value="ID" />Idaho
                                                <option value="IL" />Illinois
                                                <option value="IN" />Indiana
                                                <option value="IA" />Iowa
                                                <option value="KS" />Kansas
                                                <option value="KY" />Kentucky
                                                <option value="LA" />Louisiana
                                                <option value="ME" />Maine
                                                <option value="MD" />Maryland
                                                <option value="MA" />Massachusetts
                                                <option value="MI" />Michigan
                                                <option value="MN" />Minnesota
                                                <option value="MS" />Mississippi
                                                <option value="MO" />Missouri
                                                <option value="MT" />Montana
                                                <option value="NE" />Nebraska
                                                <option value="NV" />Nevada
                                                <option value="NH" />New Hampshire
                                                <option value="NJ" />New Jersey
                                                <option value="NM" />New Mexico
                                                <option value="NY" />New York
                                                <option value="NC" />North Carolina
                                                <option value="ND" />North Dakota
                                                <option value="OH" />Ohio
                                                <option value="OK" />Oklahoma
                                                <option value="OR" />Oregon
                                                <option value="PA" />Pennsylvania
                                                <option value="RI" />Rhode Island
                                                <option value="SC" />South Carolina
                                                <option value="SD" />South Dakota
                                                <option value="TN" />Tennessee
                                                <option value="TX" />Texas
                                                <option value="UT" />Utah
                                                <option value="VT" />Vermont
                                                <option value="VA" />Virginia
                                                <option value="WA" />Washington
                                                <option value="WV" />West Virginia
                                                <option value="WI" />Wisconsin
                                                <option value="WY" />Wyoming
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Bootstrap Tags Input</div>
                                        <div>
                                            <input type="text" value="Amsterdam" data-role="tagsinput" placeholder="Add tags" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-red"><i class="glyphicon glyphicon-time red"></i>Date and Time Pickers</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-pink">Bootstrap Date Picker</div>
                                        <div>
                                            <div class="input-group">
                                                <input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-calendar"></i>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blue">Bootstrap Time Picker</div>
                                        <div>
                                            <div class="input-group">
                                                <input class="form-control" id="timepicker1" type="text">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-clock-o"></i>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-yellow">Bootstrap Range Date Picker</div>
                                        <div class="form-group">
                                            <label for="reservation">Reservation dates</label>
                                            <div class="controls">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                    </span><input type="text" class="form-control" id="reservation" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-sky"><i class="fa fa-square-o sky"></i>Text Area and Spinners</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkpink">Text Area</div>
                                        <h6>Default Text Area</h6>
                                        <textarea class="form-control" rows="6" id="form-field-8" placeholder="Default Text"></textarea>
                                        <hr class="wide" />
                                        <h6>AutoSize Text Area With Animation</h6>
                                        <textarea class="form-control" id="textareaanimated" placeholder="Write Something to See Autosize Function"></textarea>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Spinner Controls</div>
                                        <h6>Vertical Spinners</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-12">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up blue">
                                                            <i class="fa fa-chevron-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down danger">
                                                            <i class="fa fa-chevron-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-12">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up blue">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down darkorange">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up success">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down danger">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up maroon">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down magenta">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up darkcarbon">
                                                            <i class="fa fa-arrow-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down sonic-silver">
                                                            <i class="fa fa-arrow-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner spinner-right">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical ">
                                                        <button type="button" class="btn spinner-up success">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down danger">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinner-input form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinner-up success">
                                                            <i class="fa fa-chevron-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-down danger">
                                                            <i class="fa fa-chevron-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <h6>Horizontal Spinner</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner spinner-horizontal">
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group">

                                                        <button type="button" class="btn spinner-down blueberry">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-up purple">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner spinner-horizontal spinner-right">
                                                    <div class="spinner-buttons	btn-group">
                                                        <button type="button" class="btn spinner-down blueberry">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinner-up purple">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinner-input form-control">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <h6>Two-Sided Horizontal Spinner</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinner spinner-horizontal spinner-two-sided">
                                                    <div class="spinner-buttons	btn-group spinner-buttons-left">
                                                        <button type="button" class="btn spinner-down danger">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinner-input form-control">
                                                    <div class="spinner-buttons	btn-group spinner-buttons-right">
                                                        <button type="button" class="btn spinner-up blue">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-palegreen"><i class="fa fa-circle-o palegreen"></i>Jquery Knob</h5>
                            <div class="row">
                                <div class="col-lg-2 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Previous Value</div>
                                        <div class="knob-container">
                                            <input class="knob" data-width="75" data-displayprevious=true data-fgcolor="#ed4e2a" data-cursor=true value="75" data-thickness=".2">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-warning">Color and Size</div>
                                        <div class="knob-container">
                                            <input class="knob" data-width="100" data-cursor=true data-fgcolor="#f4b400" data-thickness=.25 value="29">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blue"> Angle offset</div>
                                        <div class="knob-container">
                                            <input class="knob" data-angleoffset=90 data-linecap=round data-fgcolor="#5DB2FF" value="15" data-thickness=".25">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Angle offset and arc</div>
                                        <div class="knob-container">
                                            <input class="knob" data-angleoffset=-125 data-anglearc=250 data-fgcolor="#8cc474" data-rotation="clockwise" value="35" data-thickness=".25">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-blueberry"><i class="fa fa-picture-o blueberry"></i>jQuery MiniColors</h5>
                                    <div class="well bordered-top bordered-blueberry">
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="hue-demo">Hue (default)</label>
                                                    <input type="text" id="hue-demo" class="form-control colorpicker" data-control="hue" value="#ff6161">
                                                </div>
                                                <div class="form-group">
                                                    <label for="saturation-demo">Saturation</label>
                                                    <input type="text" id="saturation-demo" class="form-control colorpicker" data-control="saturation" value="#0088cc">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="brightness-demo">Brightness</label>
                                                    <input type="text" id="brightness-demo" class="form-control colorpicker" data-control="brightness" value="#00ffff">
                                                </div>
                                                <div class="form-group">
                                                    <label for="wheel-demo">Wheel</label>
                                                    <input type="text" id="wheel-demo" class="form-control colorpicker" data-control="wheel" value="#ff99ee">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Input Modes</h5>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="text-field">Text field</label>
                                                    <br>
                                                    <input type="text" id="text-field" class="form-control colorpicker" value="#70c24a">
                                                </div>
                                                <div class="form-group">
                                                    <label for="hidden-input">Hidden Input</label>
                                                    <br>
                                                    <input type="hidden" id="hidden-input" class="colorpicker" value="#5DB2FF" style="width:34px;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="inline">Inline</label>
                                                    <br>
                                                    <input type="text" id="inline" class="form-control colorpicker" data-inline="true" value="#4fc8db">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Positions</h5>
                                        <p>
                                            Valid positions include <code>bottom left</code>, <code>bottom right</code>, <code>
                                                top
                                                left
                                            </code>, and <code>top right</code>.
                                        </p>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="position-bottom-left">bottom left (default)</label>
                                                    <input type="text" id="position-bottom-left" class="form-control colorpicker" data-position="bottom left" value="#11a9cc">
                                                </div>
                                                <div class="form-group">
                                                    <label for="position-top-left">top left</label>
                                                    <input type="text" id="position-top-left" class="form-control colorpicker" data-position="top left" value="#8cc474">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="position-bottom-right">bottom right</label>
                                                    <input type="text" id="position-bottom-right" class="form-control colorpicker" data-position="bottom right" value="#f4b400">
                                                </div>
                                                <div class="form-group">
                                                    <label for="position-top-right">top right</label>
                                                    <input type="text" id="position-top-right" class="form-control colorpicker" data-position="top right" value="#bc5679">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="opacity">Opacity</label>
                                                    <br>
                                                    <input type="text" id="opacity" class="form-control colorpicker" data-opacity=".5" value="#766fa8">
                                                    <span class="help-block">
                                                        Opacity can be assigned by including the <code>data-opacity</code> attribute
                                                        or by setting the <code>opacity</code> option to <code>true</code>.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="default-value">Default Value</label>
                                                    <br>
                                                    <input type="text" id="default-value" class="form-control colorpicker" data-defaultvalue="#ff6600">
                                                    <span class="help-block">
                                                        This field has a default value assigned to it, so it will never be empty.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="letter-case">Letter Case</label>
                                                    <br>
                                                    <input type="text" id="letter-case" class="form-control colorpicker" data-lettercase="uppercase" value="#abcdef">
                                                    <span class="help-block">
                                                        This field will always be uppercase.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="letter-case">Letter Case</label>
                                                    <br>
                                                    <input type="text" id="letter-case" class="form-control colorpicker" data-lettercase="uppercase" value="#abcdef">
                                                    <span class="help-block">
                                                        This field will always be uppercase.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Simple ColorPicker</h5>
                                        <select data-toggle="simplecolorpicker">
                                            <option value="#ac725e" />#ac725e
                                            <option value="#d06b64" />#d06b64
                                            <option value="#f83a22" />#f83a22
                                            <option value="#fa573c" />#fa573c
                                            <option value="#ff7537" />#ff7537
                                            <option value="#ffad46" selected="" />#ffad46
                                            <option value="#42d692" />#42d692
                                            <option value="#16a765" />#16a765
                                            <option value="#7bd148" />#7bd148
                                            <option value="#b3dc6c" />#b3dc6c
                                            <option value="#fbe983" />#fbe983
                                            <option value="#fad165" />#fad165
                                            <option value="#92e1c0" />#92e1c0
                                            <option value="#9fe1e7" />#9fe1e7
                                            <option value="#9fc6e7" />#9fc6e7
                                            <option value="#4986e7" />#4986e7
                                            <option value="#9a9cff" />#9a9cff
                                            <option value="#b99aff" />#b99aff
                                            <option value="#c2c2c2" />#c2c2c2
                                            <option value="#cabdbf" />#cabdbf
                                            <option value="#cca6ac" />#cca6ac
                                            <option value="#f691b2" />#f691b2
                                            <option value="#cd74e6" />#cd74e6
                                            <option value="#a47ae2" />#a47ae2
                                            <option value="#555" />#555
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-darkpink"><i class="fa fa-exchange darkpink"></i>noUiSlider: Simple Lightweighted Responsive Slider</h5>
                                    <div class="well bordered-top bordered-darkpink">
                                        <h6>Simple Slider</h6>
                                        <div id="sample-minimal" class="colored-blue slider-xs"></div>
                                        <div class="horizontal-space"></div>
                                        <div style="height:20px;">
                                            <span class="label label-palegreen pull-left" id="minimal-label1"></span>
                                            <span class="label label-darkorange pull-right" id="minimal-label2"></span>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Slider with One Handle</h6>
                                        <div id="sample-onehandle" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>One Handle Upper</h6>
                                        <div id="sample-onehandle-upper" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Slider Sizes</h6>
                                        <div id="sizes">
                                            <div class="sized-slider bg-yellow slider-xs"></div>
                                            <div class="sized-slider bg-warning slider-sm"></div>
                                            <div class="sized-slider bg-lightred"></div>
                                            <div class="sized-slider bg-red slider-lg"></div>
                                            <div class="sized-slider bg-darkorange slider-xl"></div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Slider Colors</h6>
                                        <div id="colors">
                                            <div class="colored-slider bg-darkorange slider-xs"></div>
                                            <div class="colored-slider bg-blueberry slider-xs"></div>
                                            <div class="colored-slider bg-warning slider-xs"></div>
                                            <div class="colored-slider bg-info slider-xs"></div>
                                            <div class="colored-slider bg-danger slider-xs"></div>
                                            <div class="colored-slider bg-success slider-xs"></div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Sample Color Picker</h6>
                                        <div id="colorpicker">
                                            <div class="slider slider-xs bg-danger" id="red"></div>
                                            <div class="slider slider-xs bg-success" id="green"></div>
                                            <div class="slider slider-xs bg-primary" id="blue"></div>
                                            <div class="result"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-magenta"><i class="fa fa-arrows-h magenta"></i>jQRangeSlider: Responsible Touch-Friendly Slider</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well bordered-top bordered-palegreen">
                                        <h6>Simple Slider</h6>
                                        <div id="rangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Without Arrows</h6>
                                        <div id="noarrowsrangeslider" class="slider-xs"></div>
                                        <h6>Without Value Labels</h6>
                                        <div id="labelsrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Default Values</h6>
                                        <div id="dvrangeslider" class="slider-xs"></div>
                                        <h6>Steps</h6>
                                        <div id="steprangeslider" class="slider-xs"></div>
                                        <h6>Bounds</h6>
                                        <div id="boundsrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Delay Out</h6>
                                        <div id="delayrangeslider" class="slider-xs"></div>
                                        <h6>Duration In/Out</h6>
                                        <div id="durationrangeslider" class="slider-xs"></div>
                                        <h6>Disabled</h6>
                                        <div id="disabledrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Editable Values</h6>
                                        <div id="editrangeslider" class="slider-xs"></div>
                                        <h6>Date Value Labels</h6>
                                        <div id="daterangeslider" class="slider-xs"></div>

                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well bordered-top bordered-warning">
                                        <h6>Slider Sizes</h6>
                                        <div class="sized-rangeslider slider-xs"></div>
                                        <div class="sized-rangeslider slider-sm"></div>
                                        <div class="sized-rangeslider"></div>

                                        <hr class="wide" />
                                        <h6>Slider Colors</h6>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-blue"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-yellow silder-yellow"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-darkorange silder-darkorange"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-danger"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-warning silder-blueberry"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-palegreen silder-darkorange"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-darkorange silder-success"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-purple silder-magenta"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-magenta silder-silver"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-warning"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-yellow silder-blueberry"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-purple silder-warning"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-silver silder-silver"></div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-blue"><i class="fa fa-sort blue"></i>jQRangeSlider Scales</h5>
                            <div class="row">
                                <div class="col-lg-12 col-sm-12 col-xs-12">
                                    <div class="well bordered-top bordered-blue">
                                        <h5>Simple Scale</h5>
                                        <div id="simlescalesrangeslider" class="valuelabel-yellow silder-yellow"></div>
                                        <hr class="wide" />
                                        <h5>Date Scale</h5>
                                        <div id="dateRulersExample" class="valuelabel-darkorange silder-darkorange"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /Page Body -->
            </div>
            <!-- /Page Content -->
        </div>
        <!-- /Page Container -->
        <!-- Main Container -->

    </div>

    <!--Basic Scripts-->
    <script src="/js/jquery-2.0.3.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/slimscroll/jquery.slimscroll.min.js"></script>

    <!--Beyond Scripts-->
    <script src="/js/beyond.min.js"></script>

    <!--Page Related Scripts-->
    <!--Jquery Select2-->
    <script src="/js/select2/select2.js"></script>
    <!--Bootstrap Tags Input-->
    <script src="/js/tagsinput/bootstrap-tagsinput.js"></script>

    <!--Bootstrap Date Picker-->
    <script src="/js/datetime/bootstrap-datepicker.js"></script>

    <!--Bootstrap Time Picker-->
    <script src="/js/datetime/bootstrap-timepicker.js"></script>

    <!--Bootstrap Date Range Picker-->
    <script src="/js/datetime/moment.js"></script>
    <script src="/js/datetime/daterangepicker.js"></script>

    <!--Jquery Autosize-->
    <script src="/js/textarea/jquery.autosize.js"></script>

    <!--Fuelux Spinner-->
    <script src="/js/fuelux/spinner/fuelux.spinner.min.js"></script>

    <!--jQUery MiniColors-->
    <script src="/js/colorpicker/jquery.minicolors.js"></script>

    <!--jQUery Knob-->
    <script src="/js/knob/jquery.knob.js"></script>

    <!--noUiSlider-->
    <script src="/js/slider/jquery.nouislider.js"></script>

    <!--jQRangeSlider-->
    <script src="/js/jquery-ui-1.10.4.custom.js"></script>
    <script src="/js/slider/jQRangeSlider/jQAllRangeSliders-withRuler-min.js"></script>


    <script>
        //--Jquery Select2--
        $("#e1").select2();
        $("#e2").select2({
            placeholder: "Select a State",
            allowClear: true
        });

        //--Bootstrap Date Picker--
        $('.date-picker').datepicker();

        //--Bootstrap Time Picker--
        $('#timepicker1').timepicker();

        //--Bootstrap Date Range Picker--
        $('#reservation').daterangepicker();

        //--JQuery Autosize--
        $('#textareaanimated').autosize({ append: "\n" });

        //--Fuelux Spinner--
        $('.spinner').spinner();


        //--jQuery MiniColors--
        $('.colorpicker').each(function () {
            $(this).minicolors({
                control: $(this).attr('data-control') || 'hue',
                defaultValue: $(this).attr('data-defaultValue') || '',
                inline: $(this).attr('data-inline') === 'true',
                letterCase: $(this).attr('data-letterCase') || 'lowercase',
                opacity: $(this).attr('data-opacity'),
                position: $(this).attr('data-position') || 'bottom left',
                change: function (hex, opacity) {
                    if (!hex) return;
                    if (opacity) hex += ', ' + opacity;
                    try {
                        console.log(hex);
                    } catch (e) { }
                },
                theme: 'bootstrap'
            });

        });


        //---Jquery Knob--
        $(".knob").knob();


        //---noUiSlider--
        $("#sample-minimal").noUiSlider({
            range: [0, 100],
            start: [20, 80],
            connect: true,
            serialization: {
                mark: ',',
                resolution: 0.1,
                to: [[$("#minimal-label1"), 'html'],
                      [$('#minimal-label2'), 'html']]
            }
        });

        $("#sample-onehandle").noUiSlider({
            range: [20, 100],
            start: 40,
            step: 20,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });
        $("#sample-onehandle-upper").noUiSlider({
            range: [20, 100],
            start: 70,
            step: 20,
            handles: 1,
            connect: "upper",
            serialization: {
                to: [$("#low"), 'html']
            }
        });
        $('.slider').noUiSlider({
            range: [0, 255],
            start: 127,
            handles: 1,
            connect: "lower",
            orientation: "vertical",
            serialization: {
                resolution: 1
            }
            , slide: function () {

                var color = 'rgb(' + $("#red").val()
                     + ',' + $("#green").val()
                     + ',' + $("#blue").val()
                     + ')';

                $(".result").css({
                    background: color
                    , color: color
                });
            }
        });

        $(".sized-slider").noUiSlider({
            range: [0, 100],
            start: 50,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });

        $(".colored-slider").noUiSlider({
            range: [0, 100],
            start: 30,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });

        //--jQRangeSlider--
        $(".sized-rangeslider").rangeSlider();
        $(".colored-rangeslider").rangeSlider();
        $("#rangeslider").rangeSlider();
        $("#editrangeslider").editRangeSlider();
        $("#daterangeslider").dateRangeSlider();
        $("#noarrowsrangeslider").rangeSlider({ arrows: false });
        $("#boundsrangeslider").rangeSlider({ bounds: { min: 10, max: 90 } });
        $("#dvrangeslider").rangeSlider({ defaultValues: { min: 13, max: 66 } });
        $("#delayrangeslider").rangeSlider({ valueLabels: "change", delayOut: 4000 });
        $("#durationrangeslider").rangeSlider({ valueLabels: "change", durationIn: 1000, durationOut: 1000 });
        $("#disabledrangeslider").rangeSlider({ enabled: false });
        $("#steprangeslider").rangeSlider({ step: 10 });
        $("#labelsrangeslider").rangeSlider({ valueLabels: "hide" });
        $("#simlescalesrangeslider").rangeSlider({
            scales: [
            // Primary scale
            {
                first: function (val) { return val; },
                next: function (val) { return val + 10; },
                stop: function (val) { return false; },
                label: function (val) { return val; },
                format: function (tickContainer, tickStart, tickEnd) {
                    tickContainer.addClass("myCustomClass");
                }
            },
            // Secondary scale
            {
                first: function (val) { return val; },
                next: function (val) {
                    if (val % 10 === 9) {
                        return val + 2;
                    }
                    return val + 1;
                },
                stop: function (val) { return false; },
                label: function () { return null; }
            }]
        });
        var months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"];
        $("#dateRulersExample").dateRangeSlider({
            bounds: { min: new Date(2012, 0, 1), max: new Date(2012, 11, 31, 12, 59, 59) },
            defaultValues: { min: new Date(2012, 1, 10), max: new Date(2012, 4, 22) },
            scales: [{
                first: function (value) { return value; },
                end: function (value) { return value; },
                next: function (value) {
                    var next = new Date(value);
                    return new Date(next.setMonth(value.getMonth() + 1));
                },
                label: function (value) {
                    return months[value.getMonth()];
                },
                format: function (tickContainer, tickStart, tickEnd) {
                    tickContainer.addClass("myCustomClass");
                }
            }]
        });
    </script>

    <!--Google Analytics::Demo Only-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'http://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-52103994-1', 'auto');
        ga('send', 'pageview');

    </script>

    <!--Google Analytics::Demo Only-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'http://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-52103994-1', 'auto');
        ga('send', 'pageview');

    </script>
</body>
<!--  /Body -->
</html>
