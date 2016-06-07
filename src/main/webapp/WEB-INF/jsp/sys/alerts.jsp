﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--
BeyondAdmin - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.2.0
Version: 1.0.0
Purchase: http://wrapbootstrap.com
-->

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- Head -->
<head>
    <meta charset="utf-8" />
    <title>Alerts</title>

    <meta name="description" content="alerts" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon">

    <!--Basic Styles-->
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link id="bootstrap-rtl-link" href="alerts.jsp" rel="stylesheet" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/css/weather-icons.min.css" rel="stylesheet" />

    <!--Fonts-->
    <link href="/css/googleapis.family-1.css" rel="stylesheet" type="text/css">

    <!--Beyond styles-->
    <link id="beyond-link" href="/css/beyond.min.css" rel="stylesheet" />
    <link href="/css/demo.min.css" rel="stylesheet" />
    <link href="/css/typicons.min.css" rel="stylesheet" />
    <link href="/css/animate.min.css" rel="stylesheet" />
    <link id="skin-link" href="alerts.jsp" rel="stylesheet" type="text/css" />

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
                    <a href="alerts.jsp#" class="navbar-brand">
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
                                <a class=" dropdown-toggle" data-toggle="dropdown" title="Help" href="alerts.jsp#">
                                    <i class="icon fa fa-warning"></i>
                                </a>
                                <!--Notification Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-notifications">
                                    <li>
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                <a class="wave in dropdown-toggle" data-toggle="dropdown" title="Help" href="alerts.jsp#">
                                    <i class="icon fa fa-envelope"></i>
                                    <span class="badge">3</span>
                                </a>
                                <!--Messages Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-messages">
                                    <li>
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                <a class="dropdown-toggle" data-toggle="dropdown" title="Tasks" href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#">
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
                                        <a href="alerts.jsp#" class="pull-right">Setting</a>
                                    </li>
                                    <!--Theme Selector Area-->
                                    <li class="theme-area">
                                        <ul class="colorpicker" id="skin-changer">
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#5DB2FF;" rel="/css/skins/blue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#2dc3e8;" rel="/css/skins/azure.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#03B3B2;" rel="/css/skins/teal.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#53a93f;" rel="/css/skins/green.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#FF8F32;" rel="/css/skins/orange.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#cc324b;" rel="/css/skins/pink.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#AC193D;" rel="/css/skins/darkred.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#8C0095;" rel="/css/skins/purple.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#0072C6;" rel="/css/skins/darkblue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#585858;" rel="/css/skins/gray.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#474544;" rel="/css/skins/black.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="alerts.jsp#" style="background-color:#001940;" rel="/css/skins/deepblue.min.css"></a></li>
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
                            <a id="btn-setting" title="Setting" href="alerts.jsp#">
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
                    <li class="active open">
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                                <a href="alerts.jsp#" class="menu-dropdown">
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
                            <li class="active">
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                    <li>
                        <a href="alerts.jsp#" class="menu-dropdown">
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

                            <li>
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                                <a href="alerts.jsp#" class="menu-dropdown">
                                    <span class="menu-text">
                                        Multi Level Menu
                                    </span>
                                    <i class="menu-expand"></i>
                                </a>

                                <ul class="submenu">
                                    <li>
                                        <a href="alerts.jsp#">
                                            <i class="menu-icon fa fa-camera"></i>
                                            <span class="menu-text">Level 3</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="alerts.jsp#" class="menu-dropdown">
                                            <i class="menu-icon fa fa-asterisk"></i>

                                            <span class="menu-text">
                                                Level 4
                                            </span>
                                            <i class="menu-expand"></i>
                                        </a>

                                        <ul class="submenu">
                                            <li>
                                                <a href="alerts.jsp#">
                                                    <i class="menu-icon fa fa-bolt"></i>
                                                    <span class="menu-text">Some Item</span>
                                                </a>
                                            </li>

                                            <li>
                                                <a href="alerts.jsp#">
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
                        <a href="alerts.jsp#" class="menu-dropdown">
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
                            <a href="alerts.jsp#">Home</a>
                        </li>
                        <li>
                            <a href="alerts.jsp#">UI Elements</a>
                        </li>
                        <li class="active">Alerts</li>
                    </ul>
                </div>
                <!-- /Page Breadcrumb -->
                <!-- Page Header -->
                <div class="page-header position-relative">
                    <div class="header-title">
                        <h1>
                            Alerts
                            <small>
                                <i class="fa fa-angle-right"></i>
                                Tooltips & Notifications
                            </small>
                        </h1>
                    </div>
                    <!--Header Buttons-->
                    <div class="header-buttons">
                        <a class="sidebar-toggler" href="alerts.jsp#">
                            <i class="fa fa-arrows-h"></i>
                        </a>
                        <a class="refresh" id="refresh-toggler" href="alerts.jsp">
                            <i class="glyphicon glyphicon-refresh"></i>
                        </a>
                        <a class="fullscreen" id="fullscreen-toggler" href="alerts.jsp#">
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
                            <h5 class="row-title"><i class="fa fa-warning themeprimary"></i>Alerts</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Default Alerts</div>
                                        <div class="alert alert-warning fade in">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <i class="fa-fw fa fa-warning"></i>
                                            <strong>Warning</strong> Your monthly traffic is reaching limit.
                                        </div>

                                        <div class="alert alert-success fade in">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <i class="fa-fw fa fa-check"></i>
                                            <strong>Success</strong> The page has been added.
                                        </div>

                                        <div class="alert alert-info fade in">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <i class="fa-fw fa fa-info"></i>
                                            <strong>Info!</strong> You have 8 unread messages.
                                        </div>

                                        <div class="alert alert-danger fade in">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <i class="fa-fw fa fa-times"></i>
                                            <strong>Error!</strong> Update has failed.
                                        </div>
                                    </div>

                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blueberry">Rounded & Shadowed Alerts</div>
                                        <div class="alert alert-warning fade in radius-bordered alert-shadowed">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <span class="badge badge-success graded">
                                                0
                                            </span>
                                            <strong>Warning</strong> Your monthly traffic is reaching limit.
                                        </div>

                                        <div class="alert alert-success fade in radius-bordered alert-shadowed">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <span class="badge badge-darkorange graded">
                                                2
                                            </span>
                                            <strong>Success</strong> Two Tasks Are Completed.
                                        </div>

                                        <div class="alert alert-info fade in radius-bordered alert-shadowed">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <span class="badge badge-sky graded">
                                                8
                                            </span>
                                            <strong>Info!</strong> You have 8 unread messages.
                                        </div>

                                        <div class="alert alert-danger fade in radius-bordered alert-shadowed">
                                            <button class="close" data-dismiss="alert">
                                                ×
                                            </button>
                                            <i class="fa-fw fa fa-times"></i>
                                            <strong>Error!</strong> Update has failed.
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-darkorange"><i class="fa fa-flash darkorange"></i>Tooltips</h5>
                                    <div class="well bordered-top bordered-darkorange">
                                        <h5>Inline Tooltips</h5>
                                        <p>
                                            Tight pants next level keffiyeh <a href="alerts.jsp#" class="tooltips" data-toggle="tooltip" data-original-title="Default tooltip">you probably</a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel <a href="alerts.jsp#" class="tooltips tooltip-pink" data-toggle="tooltip" data-original-title="Another tooltip">have a</a> terry richardson vinyl chambray. <a href="alerts.jsp#" class="tooltips tooltip-blueberry" title="" data-toggle="tooltip" data-original-title="12">twitter handle</a> freegan cred raw denim single-origin coffee viral.
                                        </p>
                                        <hr class="wide" />
                                        <h5>Tooltip Positions</h5>
                                        <div class="buttons-preview">
                                            <button class="btn btn-default" data-toggle="tooltip" data-placement="top" data-original-title="Tooltip in top">Top</button>
                                            <button class="btn btn-default" data-toggle="tooltip" data-placement="left" data-original-title="Tooltip in left">Left</button>
                                            <button class="btn btn-default" data-toggle="tooltip" data-placement="right" data-original-title="Tooltip in right">Right</button>
                                            <button class="btn btn-default" data-toggle="tooltip" data-placement="bottom" data-original-title="Tooltip in bottom">Bottom</button>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Tooltip Colors</h5>
                                        <div class="buttons-preview">
                                            <button class="btn btn-danger tooltip-danger" data-toggle="tooltip" data-placement="top" data-original-title="Danger Tooltip">Danger</button>
                                            <button class="btn btn-warning tooltip-warning" data-toggle="tooltip" data-placement="top" data-original-title="Warning Tooltip">Warning</button>
                                            <button class="btn btn-info tooltip-info" data-toggle="tooltip" data-placement="top" data-original-title="Info Tooltip">Info</button>
                                            <button class="btn btn-success tooltip-success" data-toggle="tooltip" data-placement="top" data-original-title="Success Tooltip">Success</button>
                                            <button class="btn btn-blue tooltip-blue" data-toggle="tooltip" data-placement="top" data-original-title="Blue Tooltip">Blue</button>
                                            <button class="btn btn-palegreen tooltip-palegreen" data-toggle="tooltip" data-placement="top" data-original-title="Pale Green Tooltip">Pale Green</button>
                                            <button class="btn btn-darkorange tooltip-darkorange" data-toggle="tooltip" data-placement="top" data-original-title="Dark Orange Tooltip">Dark Orange</button>
                                            <button class="btn btn-magenta tooltip-magenta" data-toggle="tooltip" data-placement="top" data-original-title="Magenta Tooltip">Magenta</button>
                                            <button class="btn btn-purple tooltip-purple" data-toggle="tooltip" data-placement="top" data-original-title="Blue Tooltip">Purple</button>
                                            <button class="btn btn-maroon tooltip-maroon" data-toggle="tooltip" data-placement="top" data-original-title="Maroon Tooltip">Maroon</button>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Tooltip Template & Size</h5>
                                        <div class="buttons-preview">

                                            <button class="btn btn-default" data-toggle="tooltip" data-placement="top" data-original-title="<img src='/img/avatars/divyia.jpg'>">With Image</button>
                                            <button class="btn btn-danger tooltip-lg" data-toggle="tooltip" data-placement="top" data-original-title="Large Tooltip">Large Tip</button>

                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-blueberry"><i class="fa fa-flash blueberry"></i>Toastr Notifications</h5>
                                    <div class="well bordered-top bordered-blueberry">
                                        <h5>Notifications All Around The Page</h5>
                                        <div class="buttons-preview">
                                            <button class="btn btn-default" onclick="javascript: Notify('This is a Top-Left Notification.', 'top-left', '5000', 'danger', 'fa-desktop', true); return false;">Top Left</button>
                                            <button class="btn btn-default" onclick="javascript: Notify('This is a Top-Right Notification.', 'top-right', '5000', 'success', 'fa-list', true); return false;">Top Right</button>
                                            <button class="btn btn-default" onclick="javascript: Notify('This is a Bottom-Left Notification.', 'bottom-left', '5000', 'info', 'fa-tag', true); return false;">Bottom Left</button>
                                            <button class="btn btn-default" onclick="javascript: Notify('This is a Bottom-Right Notification.', 'bottom-right', '5000', 'warning', 'fa-edit', true); return false;">Bottom Right</button>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Colored Notifications</h5>
                                        <div class="buttons-preview">
                                            <button class="btn btn-danger" onclick="javascript: Notify('Something Went Wrong!', 'top-right', '5000', 'danger', 'fa-bolt', true); return false;">Danger</button>
                                            <button class="btn btn-warning" onclick="javascript: Notify('You Must Worry', 'top-right', '5000', 'warning', 'fa-warning', true); return false;">Warning</button>
                                            <button class="btn btn-info" onclick="javascript: Notify('You`ve got mail.', 'top-right', '5000', 'info', 'fa-envelope', true); return false;">Info</button>
                                            <button class="btn btn-success" onclick="javascript: Notify('Everything is allright', 'top-right', '5000', 'success', 'fa-check', true); return false;">Success</button>
                                            <button class="btn btn-blue" onclick="javascript: Notify('Im a Blue notification', 'top-right', '5000', 'blue', 'fa-home', true); return false;">Blue</button>
                                            <button class="btn btn-palegreen" onclick="javascript: Notify('Im a Palegreen notification', 'top-right', '5000', 'palegreen', 'fa-home', true); return false;">PaleGreen</button>
                                            <button class="btn btn-darkorange" onclick="javascript: Notify('Im a Darkorange notification', 'top-right', '5000', 'darkorange', 'fa-home', true); return false;">Darkorange</button>
                                            <button class="btn btn-magenta" onclick="javascript: Notify('Im a Magenta notification', 'top-right', '5000', 'magenta', 'fa-home', true); return false;">Magenta</button>
                                            <button class="btn btn-purple" onclick="javascript: Notify('Im a Purple notification', 'top-right', '5000', 'purple', 'fa-home', true); return false;">Purple</button>
                                            <button class="btn btn-maroon" onclick="javascript: Notify('Im a Maroon notification', 'top-right', '5000', 'maroon', 'fa-home', true); return false;">Maroon</button>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Notification With Html Content</h5>
                                        <div class="buttons-preview">
                                            <button class="btn btn-default" onclick="javascript: Notify($(imgdiv).html(), 'top-right', '5000', 'blueberry', 'fa-gift', true); return false;">With Html</button>
                                            <div id="imgdiv" style="display:none"><img width="24px" height="24px" src="/img/avatars/divyia.jpg"><span style="padding-left:10px;">John has sent you a gift</span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <h5 class="row-title before-pink"><i class="fa fa-bullseye pink"></i>Pop Overs</h5>
                            <div class="row">
                                <div class="col-lg-12 col-sm-12 col-xs-12">
                                    <div class="well bordered-top bordered-purple popover-container">
                                        <div class="col-lg-12 col-sm-12 col-xs-12">
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover top dark">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-blue">Dark Popover top</h4>
                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover right">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-blueberry">Popover right</h4>
                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover bottom">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-palegreen">Popover bottom</h4>

                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover left">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-pink">Popover left</h4>
                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover top">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-warning">Popover</h4>
                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-sm-6 col-xs-12">
                                                <div class="popoverexample">
                                                    <div class="popover inverted top">
                                                        <div class="arrow"></div>
                                                        <h4 class="popover-title bordered-blue">Inverted Popover</h4>
                                                        <div class="popover-content">
                                                            <p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Popover On Buttons</h5>
                                        <div class="col-lg-12 col-sm-12 col-xs-12">
                                            <div class="buttons-preview text-align-center">
                                                <a href="javascript:void(0);" class="btn btn-default" data-container="body" data-titleclass="bordered-blue" data-class="" data-toggle="popover" data-placement="top" data-title="PopOver On Click" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." data-original-title="" title="">
                                                    Popover on Click
                                                </a>
                                                <a href="javascript:void(0);" class="btn btn-default" data-container="body" data-titleclass="bordered-darkorange" data-toggle="popover" data-placement="top" data-title="Tabs in Popover" data-content="
                                                    <ul id='popup-tab' class='nav nav-tabs bordered'><li class='active'><a href='alerts.html#pop-1' data-toggle='tab'>Tab1 </a></li><li><a href='alerts.html#pop-2' data-toggle='tab'>Tab 2</a></li></ul><div id='popup-tab-content' class='tab-content padding-10'><div class='tab-pane fade in active' id='pop-1'><p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. </p></div><div class='tab-pane fade' id='pop-2'><p>Sed posuere consectetur est at lobortis. Aenean eu leo quam. </p></div></div>" data-original-title="" title="">
                                                    PopOver With Html Content
                                                </a>
                                                <a href="javascript:void(0);" class="btn btn-default" data-container="body" data-titleclass="bordered-purple" data-class="dark" data-toggle="popover-hover" data-placement="left" data-title="Hover" data-content="Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.." data-original-title="" title="">
                                                    Popover on Hover
                                                </a>
                                            </div>
                                        </div>
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
    <script src="/js/toastr/toastr.js"></script>
</body>
<!--  /Body -->
</html>
