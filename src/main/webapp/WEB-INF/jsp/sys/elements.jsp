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
    <title>Basic Elements</title>

    <meta name="description" content="basic elements" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	 <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon">

    <!--Basic Styles-->
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link id="bootstrap-rtl-link" href="elements.jsp" rel="stylesheet" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />
    <link href="/css/weather-icons.min.css" rel="stylesheet" />

    <!--Fonts-->
    <link href="/css/googleapis.family-1.css" rel="stylesheet" type="text/css">

    <!--Beyond styles-->
    <link id="beyond-link" href="/css/beyond.min.css" rel="stylesheet" />
    <link href="/css/demo.min.css" rel="stylesheet" />
    <link href="/css/typicons.min.css" rel="stylesheet" />
    <link href="/css/animate.min.css" rel="stylesheet" />
    <link id="skin-link" href="elements.jsp" rel="stylesheet" type="text/css" />

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
                    <a href="elements.jsp#" class="navbar-brand">
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
                                <a class=" dropdown-toggle" data-toggle="dropdown" title="Help" href="elements.jsp#">
                                    <i class="icon fa fa-warning"></i>
                                </a>
                                <!--Notification Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-notifications">
                                    <li>
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                <a class="wave in dropdown-toggle" data-toggle="dropdown" title="Help" href="elements.jsp#">
                                    <i class="icon fa fa-envelope"></i>
                                    <span class="badge">3</span>
                                </a>
                                <!--Messages Dropdown-->
                                <ul class="pull-right dropdown-menu dropdown-arrow dropdown-messages">
                                    <li>
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                <a class="dropdown-toggle" data-toggle="dropdown" title="Tasks" href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#">
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
                                        <a href="elements.jsp#" class="pull-right">Setting</a>
                                    </li>
                                    <!--Theme Selector Area-->
                                    <li class="theme-area">
                                        <ul class="colorpicker" id="skin-changer">
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#5DB2FF;" rel="/css/skins/blue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#2dc3e8;" rel="/css/skins/azure.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#03B3B2;" rel="/css/skins/teal.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#53a93f;" rel="/css/skins/green.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#FF8F32;" rel="/css/skins/orange.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#cc324b;" rel="/css/skins/pink.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#AC193D;" rel="/css/skins/darkred.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#8C0095;" rel="/css/skins/purple.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#0072C6;" rel="/css/skins/darkblue.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#585858;" rel="/css/skins/gray.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#474544;" rel="/css/skins/black.min.css"></a></li>
                                            <li><a class="colorpick-btn" href="elements.jsp#" style="background-color:#001940;" rel="/css/skins/deepblue.min.css"></a></li>
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
                            <a id="btn-setting" title="Setting" href="elements.jsp#">
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
                        <a href="elements.jsp#" class="menu-dropdown">
                            <i class="menu-icon fa fa-desktop"></i>
                            <span class="menu-text"> Elements </span>

                            <i class="menu-expand"></i>
                        </a>

                        <ul class="submenu">
                            <li class="active">
                                <a href="elements.jsp">
                                    <span class="menu-text">Basic Elements</span>
                                </a>
                            </li>
                            <li>
                                <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                                <a href="elements.jsp#" class="menu-dropdown">
                                    <span class="menu-text">
                                        Multi Level Menu
                                    </span>
                                    <i class="menu-expand"></i>
                                </a>

                                <ul class="submenu">
                                    <li>
                                        <a href="elements.jsp#">
                                            <i class="menu-icon fa fa-camera"></i>
                                            <span class="menu-text">Level 3</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="elements.jsp#" class="menu-dropdown">
                                            <i class="menu-icon fa fa-asterisk"></i>

                                            <span class="menu-text">
                                                Level 4
                                            </span>
                                            <i class="menu-expand"></i>
                                        </a>

                                        <ul class="submenu">
                                            <li>
                                                <a href="elements.jsp#">
                                                    <i class="menu-icon fa fa-bolt"></i>
                                                    <span class="menu-text">Some Item</span>
                                                </a>
                                            </li>

                                            <li>
                                                <a href="elements.jsp#">
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
                        <a href="elements.jsp#" class="menu-dropdown">
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
                            <a href="elements.jsp#">Home</a>
                        </li>
                        <li>
                            <a href="elements.jsp#">Elements</a>
                        </li>
                        <li class="active">Basic Elements</li>
                    </ul>
                </div>
                <!-- /Page Breadcrumb -->
                <!-- Page Header -->
                <div class="page-header position-relative">
                    <div class="header-title">
                        <h1>
                            UI Elements
                            <small>
                                <i class="fa fa-angle-right"></i>
                                Basics
                            </small>
                        </h1>
                    </div>
                    <!--Header Buttons-->
                    <div class="header-buttons">
                        <a class="sidebar-toggler" href="elements.jsp#">
                            <i class="fa fa-arrows-h"></i>
                        </a>
                        <a class="refresh" id="refresh-toggler" href="elements.jsp">
                            <i class="glyphicon glyphicon-refresh"></i>
                        </a>
                        <a class="fullscreen" id="fullscreen-toggler" href="elements.jsp#">
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
                            <h5 class="row-title"><i class="fa fa-tags blue"></i>Labels & Badges</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-purple">Default Labels & Badges</div>
                                        <div class="labels-container">
                                            <h6>Labels</h6>
                                            <span class="label label-default">
                                                Default
                                            </span>
                                            <span class="label label-primary">
                                                Primary
                                            </span>
                                            <span class="label label-info">
                                                Info
                                            </span>
                                            <span class="label label-success">
                                                Success
                                            </span>
                                            <span class="label label-danger">
                                                Danger
                                            </span>
                                            <span class="label label-warning">
                                                Warning
                                            </span>
                                            <span class="label label-sky">
                                                sky
                                            </span>
                                            <span class="label label-blueberry">
                                                blueberry
                                            </span>
                                            <span class="label label-yellow">
                                                yellow
                                            </span>
                                            <span class="label label-darkorange">
                                                darkorange
                                            </span>
                                            <span class="label label-magenta">
                                                magenta
                                            </span>
                                            <span class="label label-purple">
                                                purple
                                            </span>
                                            <span class="label label-maroon">
                                                maroon
                                            </span>
                                            <span class="label label-darkpink">
                                                darkpink
                                            </span>
                                            <span class="label label-pink">
                                                pink
                                            </span>
                                            <span class="label label-azure">
                                                azure
                                            </span>
                                            <span class="label label-orange">
                                                orange
                                            </span>
                                        </div>
                                        <hr class="wide" />
                                        <div class="Badges-container">
                                            <h6>Badges</h6>
                                            <span class="badge badge-default">
                                                1
                                            </span>
                                            <span class="badge badge-primary">
                                                2
                                            </span>
                                            <span class="badge badge-info">
                                                3
                                            </span>
                                            <span class="badge badge-success">
                                                4
                                            </span>
                                            <span class="badge badge-danger">
                                                5
                                            </span>
                                            <span class="badge badge-warning">
                                                6
                                            </span>
                                            <span class="badge badge-sky">
                                                7
                                            </span>
                                            <span class="badge badge-blueberry">
                                                8
                                            </span>
                                            <span class="badge badge-yellow">
                                                9
                                            </span>
                                            <span class="badge badge-darkorange">
                                                0
                                            </span>
                                            <span class="badge badge-magenta">
                                                1
                                            </span>
                                            <span class="badge badge-purple">
                                                2
                                            </span>
                                            <span class="badge badge-maroon">
                                                3
                                            </span>
                                            <span class="badge badge-darkpink">
                                                4
                                            </span>
                                            <span class="badge badge-pink">
                                                5
                                            </span>
                                            <span class="badge badge-azure">
                                                6
                                            </span>
                                            <span class="badge badge-orange">
                                                7
                                            </span>
                                        </div>
                                        <hr class="wide" />
                                        <div class="Badges-container">
                                            <h6>Square Badges</h6>
                                            <span class="badge badge-default badge-square">
                                                1
                                            </span>
                                            <span class="badge badge-primary badge-square">
                                                2
                                            </span>
                                            <span class="badge badge-info badge-square">
                                                3
                                            </span>
                                            <span class="badge badge-success badge-square">
                                                4
                                            </span>
                                            <span class="badge badge-danger badge-square">
                                                5
                                            </span>
                                            <span class="badge badge-warning badge-square">
                                                6
                                            </span>
                                            <span class="badge badge-sky badge-square">
                                                7
                                            </span>
                                            <span class="badge badge-blueberry badge-square">
                                                8
                                            </span>
                                            <span class="badge badge-yellow badge-square">
                                                9
                                            </span>
                                            <span class="badge badge-darkorange badge-square">
                                                0
                                            </span>
                                            <span class="badge badge-magenta badge-square">
                                                1
                                            </span>
                                            <span class="badge badge-purple badge-square">
                                                2
                                            </span>
                                            <span class="badge badge-maroon badge-square">
                                                3
                                            </span>
                                            <span class="badge badge-darkpink badge-square">
                                                4
                                            </span>
                                            <span class="badge badge-pink badge-square">
                                                5
                                            </span>
                                            <span class="badge badge-azure badge-square">
                                                6
                                            </span>
                                            <span class="badge badge-orange badge-square">
                                                7
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-sky">Graded Labels & Badges</div>
                                        <div class="labels-container">
                                            <h6>Labels</h6>
                                            <span class="label label-default graded">
                                                Default
                                            </span>
                                            <span class="label label-primary graded">
                                                Primary
                                            </span>
                                            <span class="label label-info graded">
                                                Info
                                            </span>
                                            <span class="label label-success graded">
                                                Success
                                            </span>
                                            <span class="label label-danger graded">
                                                Danger
                                            </span>
                                            <span class="label label-warning graded">
                                                Warning
                                            </span>
                                            <span class="label label-sky graded">
                                                sky
                                            </span>
                                            <span class="label label-blueberry graded">
                                                blueberry
                                            </span>
                                            <span class="label label-yellow graded">
                                                yellow
                                            </span>
                                            <span class="label label-darkorange graded">
                                                darkorange
                                            </span>
                                            <span class="label label-magenta graded">
                                                magenta
                                            </span>
                                            <span class="label label-purple graded">
                                                purple
                                            </span>
                                            <span class="label label-maroon graded">
                                                maroon
                                            </span>
                                            <span class="label label-darkpink graded">
                                                darkpink
                                            </span>
                                            <span class="label label-pink graded">
                                                pink
                                            </span>
                                            <span class="label label-azure graded">
                                                azure
                                            </span>
                                            <span class="label label-orange graded">
                                                orange
                                            </span>
                                        </div>
                                        <hr class="wide" />
                                        <div class="Badges-container">
                                            <h6>Badges</h6>
                                            <span class="badge badge-default graded">
                                                1
                                            </span>
                                            <span class="badge badge-primary graded">
                                                2
                                            </span>
                                            <span class="badge badge-info graded">
                                                3
                                            </span>
                                            <span class="badge badge-success graded">
                                                4
                                            </span>
                                            <span class="badge badge-danger graded">
                                                5
                                            </span>
                                            <span class="badge badge-warning graded">
                                                6
                                            </span>
                                            <span class="badge badge-sky graded">
                                                7
                                            </span>
                                            <span class="badge badge-blueberry graded">
                                                8
                                            </span>
                                            <span class="badge badge-yellow graded">
                                                9
                                            </span>
                                            <span class="badge badge-darkorange graded">
                                                0
                                            </span>
                                            <span class="badge badge-magenta graded">
                                                1
                                            </span>
                                            <span class="badge badge-purple graded">
                                                2
                                            </span>
                                            <span class="badge badge-maroon graded">
                                                3
                                            </span>
                                            <span class="badge badge-darkpink graded">
                                                4
                                            </span>
                                            <span class="badge badge-pink graded">
                                                5
                                            </span>
                                            <span class="badge badge-azure graded">
                                                6
                                            </span>
                                            <span class="badge badge-orange graded">
                                                7
                                            </span>
                                        </div>
                                        <hr class="wide" />
                                        <div class="Badges-container">
                                            <h6>Square Badges</h6>
                                            <span class="badge badge-default badge-square graded">
                                                1
                                            </span>
                                            <span class="badge badge-primary badge-square graded">
                                                2
                                            </span>
                                            <span class="badge badge-info badge-square graded">
                                                3
                                            </span>
                                            <span class="badge badge-success badge-square graded">
                                                4
                                            </span>
                                            <span class="badge badge-danger badge-square graded">
                                                5
                                            </span>
                                            <span class="badge badge-warning badge-square graded">
                                                6
                                            </span>
                                            <span class="badge badge-sky badge-square graded">
                                                7
                                            </span>
                                            <span class="badge badge-blueberry badge-square graded">
                                                8
                                            </span>
                                            <span class="badge badge-yellow badge-square graded">
                                                9
                                            </span>
                                            <span class="badge badge-darkorange badge-square graded">
                                                0
                                            </span>
                                            <span class="badge badge-magenta badge-square graded">
                                                1
                                            </span>
                                            <span class="badge badge-purple badge-square graded">
                                                2
                                            </span>
                                            <span class="badge badge-maroon badge-square graded">
                                                3
                                            </span>
                                            <span class="badge badge-darkpink badge-square graded">
                                                4
                                            </span>
                                            <span class="badge badge-pink badge-square graded">
                                                5
                                            </span>
                                            <span class="badge badge-azure badge-square graded">
                                                6
                                            </span>
                                            <span class="badge badge-orange badge-square graded">
                                                7
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <h5 class="row-title before-darkorange"><i class="fa fa-list-alt darkorange"></i>DropDowns</h5>
                            <div class="row">
                                <div class="col-lg-3 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blue">Default DropDown</div>
                                        <div class="dropdown-container">
                                            <div class="dropdown-preview">
                                                <ul class="dropdown-menu">
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Action</a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Another action</a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Something else here</a>
                                                    </li>

                                                    <li class="divider"></li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Separated link</a>
                                                    </li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Another link</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Multi Level DropDown</div>
                                        <div class="dropdown-container">
                                            <div class="dropdown-preview">
                                                <ul class="dropdown-menu dropdown-darkorange">
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Action</a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Another action</a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Something else here</a>
                                                    </li>

                                                    <li class="divider"></li>

                                                    <li class="dropdown-hover">
                                                        <a href="elements.jsp#" tabindex="-1" class="clearfix">
                                                            <span class="pull-left">More options</span>

                                                            <i class="dropdown-expand fa fa-angle-right"></i>
                                                        </a>

                                                        <ul class="dropdown-menu dropdown-danger">
                                                            <li>
                                                                <a href="elements.jsp#" tabindex="-1">Second level link</a>
                                                            </li>

                                                            <li>
                                                                <a href="elements.jsp#" tabindex="-1">Second level link</a>
                                                            </li>

                                                            <li>
                                                                <a href="elements.jsp#" tabindex="-1">Second level link</a>
                                                            </li>

                                                            <li>
                                                                <a href="elements.jsp#" tabindex="-1">Second level link</a>
                                                            </li>

                                                            <li>
                                                                <a href="elements.jsp#" tabindex="-1">Second level link</a>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Another Option</a>
                                                    </li>
                                                </ul>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">DropDown With Icons</div>
                                        <div class="dropdown-container">
                                            <div class="dropdown-preview">
                                                <ul class="dropdown-menu dropdown-palegreen">
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            <i class="dropdown-icon fa fa-camera"></i>
                                                            Gallery
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            <i class="dropdown-icon fa fa-envelope"></i>
                                                            Inbox
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            <i class="dropdown-icon fa fa-cloud-download"></i>
                                                            Download
                                                        </a>
                                                    </li>

                                                    <li class="divider"></li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            <i class="dropdown-icon glyphicon glyphicon-cog"></i>
                                                            Settings
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            <i class="dropdown-icon glyphicon glyphicon-log-out"></i>
                                                            Log Out
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-yellow">DropDown With Labels & Badges</div>
                                        <div class="dropdown-container">
                                            <div class="dropdown-preview">
                                                <ul class="dropdown-menu dropdown-purple">
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            Notifications
                                                            <span class="label label-darkorange pull-right">2</span>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">
                                                            Emails
                                                            <span class="badge badge-info graded pull-right">5</span>
                                                        </a>
                                                    </li>

                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Warnings</a>
                                                    </li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Followers</a>
                                                    </li>
                                                    <li>
                                                        <a href="elements.jsp#" tabindex="-1">Issues</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <div class="well with-header with-footer">
                                <div class="header bordered-blue">Colored DropDown Buttons</div>
                                <div id="dropdownbuttons">
                                    <div class="btn-group">
                                        <a class="btn btn-default " href="javascript:void(0);">Default</a>
                                        <a class="btn btn-default  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-info " href="javascript:void(0);">info</a>
                                        <a class="btn btn-info  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-info">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-primary " href="javascript:void(0);">Primary</a>
                                        <a class="btn btn-primary  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-primary">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-success " href="javascript:void(0);">Success</a>
                                        <a class="btn btn-success  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-success">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-warning " href="javascript:void(0);">Warning</a>
                                        <a class="btn btn-warning  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-warning">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-danger " href="javascript:void(0);">Danger</a>
                                        <a class="btn btn-danger  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-danger">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-default " href="javascript:void(0);">Inverse</a>
                                        <a class="btn btn-default  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-inverse">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-blue " href="javascript:void(0);">Blue</a>
                                        <a class="btn btn-blue  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-blue">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-maroon " href="javascript:void(0);">Blue</a>
                                        <a class="btn btn-maroon  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-maroon">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group">
                                        <a class="btn btn-darkorange " href="javascript:void(0);">Combined</a>
                                        <a class="btn btn-palegreen  dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);"><i class="fa fa-angle-down"></i></a>
                                        <ul class="dropdown-menu dropdown-palegreen">
                                            <li>
                                                <a href="javascript:void(0);">Action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Another action</a>
                                            </li>
                                            <li>
                                                <a href="javascript:void(0);">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="javascript:void(0);">Separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="footer"><code>class="dropdown-menu dropdown-info"</code></div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <h5 class="row-title before-success"><i class="glyphicon glyphicon-arrow-right success"></i>Progress Bars</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-purple">Simple Progress Bars</div>
                                        <h6>Basic</h6>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span>
                                                    60% Complete (warning)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-purple" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-maroon" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Stripped</h6>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-palegreen" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    60% Complete (warning)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">
                                                    80% Complete (danger)
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Animated</h6>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-orange" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    60% Complete (warning)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">
                                                    80% Complete (danger)
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Stacked</h6>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-success" style="width: 35%">
                                                <span class="sr-only">
                                                    35% Complete (success)
                                                </span>
                                            </div>
                                            <div class="progress-bar progress-bar-warning" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete (warning)
                                                </span>
                                            </div>
                                            <div class="progress-bar progress-bar-danger" style="width: 10%">
                                                <span class="sr-only">
                                                    10% Complete (danger)
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-warning">Advances Progress Bars</div>
                                        <h6>Sizes</h6>
                                        <div class="progress progress-xxs">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-xs">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            </div>
                                        </div>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress">
                                            <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-lg">
                                            <div class="progress-bar progress-bar-purple" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-xlg">
                                            <div class="progress-bar progress-bar-maroon" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">
                                                    80% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Bordered</h6>
                                        <div class="progress progress-xxs progress-bordered">
                                            <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-xs progress-bordered">
                                            <div class="progress-bar progress-bar-silver" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    30% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-sm progress-bordered">
                                            <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 10%">
                                                <span class="sr-only">
                                                    20% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-bordered">
                                            <div class="progress-bar progress-bar-blueberry" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    20% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-lg progress-bordered">
                                            <div class="progress-bar progress-bar-darkorange" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span>
                                                    20%
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-xlg progress-striped progress-bordered">
                                            <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40%
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Right Aligned</h6>
                                        <div class="progress  progress-right">
                                            <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Without Radius Border</h6>
                                        <div class="progress progress-no-radius">
                                            <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">
                                                    40% Complete (success)
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Shadowed</h6>
                                        <div class="progress progress-shadowed">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-shadowed">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">
                                                    60% Complete (warning)
                                                </span>
                                            </div>
                                        </div>
                                        <div class="progress progress-shadowed">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">
                                                    80% Complete (danger)
                                                </span>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Bordered & Stacked</h6>
                                        <div class="progress progress-bordered">
                                            <div class="progress-bar progress-bar-success" style="width: 35%">
                                                <span class="sr-only">
                                                    35% Complete (success)
                                                </span>
                                            </div>
                                            <div class="progress-bar progress-bar-warning" style="width: 20%">
                                                <span class="sr-only">
                                                    20% Complete (warning)
                                                </span>
                                            </div>
                                            <div class="progress-bar progress-bar-danger" style="width: 10%">
                                                <span class="sr-only">
                                                    10% Complete (danger)
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 col-sm-6 col-xs-12">
                            <div class="well with-header">
                                <div class="header bordered-warning">Vertical Progress Bars</div>
                                <div class="progress progress-xlg progress-vertical ">
                                    <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xlg progress-striped progress-vertical progress-bottom ">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-lg progress-striped progress-vertical progress-bottom ">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-sm progress-striped progress-vertical ">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical ">
                                    <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 50%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xxs  progress-vertical ">
                                    <div class="progress-bar progress-bar-maroon" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>

                                <hr class="wide" />
                                <h6>Bordered</h6>
                                <div class="progress progress-xlg progress-vertical progress-bordered">
                                    <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xlg progress-striped progress-vertical progress-bottom progress-bordered">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-lg progress-striped progress-vertical progress-bottom progress-bordered">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-sm progress-striped progress-vertical progress-bordered">
                                    <div class="progress-bar progress-bar-magenta" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xs progress-vertical progress-bordered">
                                    <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 50%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                                <div class="progress progress-xxs  progress-vertical progress-bordered">
                                    <div class="progress-bar progress-bar-maroon" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="height: 40%">
                                        <span>
                                            40%
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6 col-xs-12">
                            <div class="well with-header">
                                <div class="header bordered-lightred">Pagination</div>
                                <h6>Default</h6>
                                <ul class="pagination">
                                    <li class="disabled"><a href="elements.jsp#">«</a></li>
                                    <li class="active"><a href="elements.jsp#">1 <span class="sr-only">(current)</span></a></li>
                                    <li><a href="elements.jsp#">2</a></li>
                                    <li><a href="elements.jsp#">3</a></li>
                                    <li><a href="elements.jsp#">4</a></li>
                                    <li><a href="elements.jsp#">5</a></li>
                                    <li><a href="elements.jsp#">»</a></li>
                                </ul>
                                <hr class="wide" />
                                <h6>Sizes</h6>
                                <div>
                                    <ul class="pagination pagination-lg">
                                        <li class="disabled"><a href="elements.jsp#">«</a></li>
                                        <li class="active"><a href="elements.jsp#">1 <span class="sr-only">(current)</span></a></li>
                                        <li><a href="elements.jsp#">2</a></li>
                                        <li><a href="elements.jsp#">3</a></li>
                                        <li><a href="elements.jsp#">4</a></li>
                                        <li><a href="elements.jsp#">5</a></li>
                                        <li><a href="elements.jsp#">»</a></li>
                                    </ul>
                                </div>
                                <div>
                                    <ul class="pagination pagination-sm">
                                        <li class="disabled"><a href="elements.jsp#">«</a></li>
                                        <li class="active"><a href="elements.jsp#">1 <span class="sr-only">(current)</span></a></li>
                                        <li><a href="elements.jsp#">2</a></li>
                                        <li><a href="elements.jsp#">3</a></li>
                                        <li><a href="elements.jsp#">4</a></li>
                                        <li><a href="elements.jsp#">5</a></li>
                                        <li><a href="elements.jsp#">»</a></li>
                                    </ul>
                                </div>
                                <hr class="wide" />
                                <h6>Pager</h6>
                                <div>
                                    <ul class="pager">
                                        <li class="disabled"><a href="elements.jsp#">← Older</a></li>
                                        <li><a href="elements.jsp#">Newer →</a></li>
                                    </ul>
                                </div>
                                <div class="horizontal-space"></div>
                                <hr class="wide" />
                                <h6>Aligned Pager</h6>
                                <ul class="pager">
                                    <li class="previous"><a href="elements.jsp#">← Older</a></li>
                                    <li class="next"><a href="elements.jsp#">Newer →</a></li>
                                </ul>
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
</body>
<!--  /Body -->
</html>
