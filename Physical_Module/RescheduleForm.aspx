﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RescheduleForm.aspx.cs" enableEventValidation="false" Inherits="TimeTableManagementSystem.Physical_Module.RescheduleForm" UnobtrusiveValidationMode="None"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>
        Physical Resource
    </title>
        <!-- Bootstrap 3.3.2 -->
    <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="http://code.ionicframework.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="../dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="../dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />
    <link href="css/Main.css" rel="stylesheet"/>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css"/>
    
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <script src="http://code.jquery.com/jquery-1.10.2.js">

    </script>
    <!-- jQuery 2.1.3 -->
    <script src="../plugins/jQuery/jQuery-2.1.3.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='../plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="../dist/js/app.min.js" type="text/javascript"></script>
    <!-- AdminLTE for demo purposes -->

    <script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js">
    </script>
    
    
    <script type="text/javascript">
        $(function () {
            $("#<%=TextBox1.ClientID %>").datepicker({
                showOn: "button",
                buttonImage: "images/index.png",
                buttonImageOnly: true,
                buttonText: "Select date"
            });
        });
    </script>
    
    
</head>
<body class="skin-blue">
    <form id="form1" runat="server">
        <div>
        <div class="wrapper">
      
      <header class="main-header">
        <a href="#" class="logo"><b>User Panel</b></a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
              <!-- Messages: style can be found in dropdown.less-->
              <li class="dropdown messages-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-envelope-o"></i>
                  <span class="label label-success">4</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 4 messages</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- start message -->
                        <a href="#">
                          <div class="pull-left">
                            <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image"/>
                          </div>
                          <h4>
                            Support Team
                            <small><i class="fa fa-clock-o"></i> 5 mins</small>
                          </h4>
                          <p>Test Message..</p>
                        </a>
                      </li><!-- end message -->
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="user image"/>
                          </div>
                          <h4>
                            AdminLTE Design Team
                            <small><i class="fa fa-clock-o"></i> 2 hours</small>
                          </h4>
                          <p>Test Message..</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../../dist/img/user4-128x128.jpg" class="img-circle" alt="user image"/>
                          </div>
                          <h4>
                            Developers
                            <small><i class="fa fa-clock-o"></i> Today</small>
                          </h4>
                          <p>Test Message..</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../../dist/img/user3-128x128.jpg" class="img-circle" alt="user image"/>
                          </div>
                          <h4>
                            Sales Department
                            <small><i class="fa fa-clock-o"></i> Yesterday</small>
                          </h4>
                          <p>Test Message..</p>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="pull-left">
                            <img src="../../dist/img/user4-128x128.jpg" class="img-circle" alt="user image"/>
                          </div>
                          <h4>
                            Reviewers
                            <small><i class="fa fa-clock-o"></i> 2 days</small>
                          </h4>
                          <p>Test Message..</p>
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">See All Messages</a></li>
                </ul>
              </li>
              <!-- Notifications: style can be found in dropdown.less -->
              <li class="dropdown notifications-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-bell-o"></i>
                  <span class="label label-warning">10</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 10 notifications</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-aqua"></i> 5 new members joined today
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the page and may cause design problems
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-users text-red"></i> 5 new members joined
                        </a>
                      </li>

                      <li>
                        <a href="#">
                          <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <i class="fa fa-user text-red"></i> You changed your username
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li class="footer"><a href="#">View all</a></li>
                </ul>
              </li>
              <!-- Tasks: style can be found in dropdown.less -->
              <li class="dropdown tasks-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-flag-o"></i>
                  <span class="label label-danger">9</span>
                </a>
                <ul class="dropdown-menu">
                  <li class="header">You have 9 tasks</li>
                  <li>
                    <!-- inner menu: contains the actual data -->
                    <ul class="menu">
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Design some buttons
                            <small class="pull-right">20%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">20% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Create a nice theme
                            <small class="pull-right">40%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">40% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Some task I need to do
                            <small class="pull-right">60%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">60% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                      <li><!-- Task item -->
                        <a href="#">
                          <h3>
                            Make beautiful transitions
                            <small class="pull-right">80%</small>
                          </h3>
                          <div class="progress xs">
                            <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                              <span class="sr-only">80% Complete</span>
                            </div>
                          </div>
                        </a>
                      </li><!-- end task item -->
                    </ul>
                  </li>
                  <li class="footer">
                    <a href="#">View all tasks</a>
                  </li>
                </ul>
              </li>
              <!-- User Account: style can be found in dropdown.less -->
              <li class="dropdown user user-menu">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="../dist/img/user2-160x160.jpg" class="user-image" alt="User Image"/>
                  <span class="hidden-xs">Sachith Gunasekara</span>
                </a>
                <ul class="dropdown-menu">
                  <!-- User image -->
                  <li class="user-header">
                    <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
                    <p>
                      Sachith Gunasekara - Administrator
                      <small>Member since Jan. 2015</small>
                    </p>
                  </li>
                  <!-- Menu Body -->
                  <%--<li class="user-body">
                    <div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>
                  </li>--%>
                  <!-- Menu Footer-->
                  <li class="user-footer">
                    <div class="pull-left">
                      <a href="#" class="btn btn-default btn-flat">Profile</a>
                    </div>
                    <div class="pull-right">
                      <a href="#" class="btn btn-default btn-flat">Sign out</a>
                    </div>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </nav>
      </header>
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
            </div>
            <div class="pull-left info">
              <p>Adheesha Jithendree</p>

              <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
          </div>
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search..."/>
              <span class="input-group-btn">
                <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="active treeview">
              <a href="../Dashboard.aspx">
                <i class="fa fa-dashboard"></i> <span>Dashboard</span> 
              </a>
              
            </li>
            <li class="treeview">
                
              <a href="#">
                <i class="ion-university"></i>
                <span>Faculty Management</span><i class="fa fa-angle-left pull-right"></i>
                <span class="label label-primary pull-right"></span>
              </a>
              <ul class="treeview-menu">
                <li><a href="../FacultyManagement.aspx"><i class="fa fa-circle-o"></i> Faculty Management</a></li>
                <li><a href="../FacultyManagement.aspx"><i class="fa fa-circle-o"></i> Branch Management</a></li>
                <li><a href="ResourcesManagement.aspx"><i class="fa fa-circle-o"></i> Resources Management</a></li>
              </ul>
            </li>


            <li class="treeview">
              <a href="#">
                <i class="ion-person-stalker"></i>
                <span>User Management</span><i class="fa fa-angle-left pull-right"></i>
                <span class="label label-primary pull-right"></span>
              </a>
              <ul class="treeview-menu">
                <li><a href="../AcademicStaffManagement.aspx"><i class="fa fa-circle-o"></i> Manage Academic Staff</a></li>
              </ul>
            </li>


             <li class="treeview">
              <a href="#">
                <i class="ion-earth"></i>
                <span>Location Management</span><i class="fa fa-angle-left pull-right"></i>
                <span class="label label-primary pull-right"></span>
              </a>
              <ul class="treeview-menu">
                <li><a href="ViewRescheduleForm.aspx"><i class="fa fa-circle-o"></i> View Navigation</a></li>
                <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
                <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
                <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
                <li><a href="pages/layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
              </ul>
            </li>


            <li>
              <a href="../pages/404PageNotFound.aspx">
                <i class="fa fa-th"></i> <span>Widgets</span> <small class="label pull-right bg-green">new</small>
              </a>
            </li>
            
            <li><a href="../pages/404PageNotFound.aspx"><i class="fa fa-book"></i> Documentation</a></li>
            </ul>
        </section>
        <!-- /.sidebar -->
      </aside>
            <div class="content-wrapper" style="padding: 10px; background-color:white;">
                <div class="row">
            <div class="col-sm-3">
                <img class="img-thumbnail" src="images/reshedule.jpg">
                
            </div>
            <div class="col-sm-4">
                <h1 style="text-align: center; margin-top: 40px; margin-left: 0px; padding-left: 0px;">Reschedule Request Form</h1>
            </div>
        </div>
    <div class="container-fluid">
        <div class="row" style="margin-top:40px">
            <asp:Label ID="Label3" runat="server" Text="Category" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
            <div class="col-sm-3">
            <asp:DropDownList ID="DropDownList1" runat="server" ToolTip="Select Category" ValidationGroup="submitForm" ></asp:DropDownList>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ValidationGroup="submitForm" Forecolor="Red" ErrorMessage="*Please select a Category!"></asp:RequiredFieldValidator> 
            </div>
            </div>
        <div class="row" style="margin-top:20px">
                <asp:Label ID="Label6" runat="server" Text="Batch" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
            <div class="col-sm-3">
                <asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList>
                </div>
         </div>
        <div class="row" style="margin-top:30px">
            <asp:Label ID="Label7" runat="server" Text="Year" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
                <div class="col-sm-3">
                    <asp:DropDownList ID="DropDownList5" runat="server"></asp:DropDownList>
                </div>
         </div>
        <div class="row" style="margin-top:20px">
            <asp:Label ID="Label8" runat="server" Text="Subject" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
                <div class="col-sm-3">
                    <asp:DropDownList ID="DropDownList6" runat="server"></asp:DropDownList>
                </div>
        </div>
       
        <div class="row" style="margin-top:30px">
            <asp:Label ID="Label1" runat="server" Text="Reschedule Date" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
            <div class="col-sm-2">   
                <asp:TextBox ID="TextBox1" runat="server" ToolTip="Select Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" style="color:red" controltovalidate="TextBox1" ValidationGroup="rescheduleForm" ErrorMessage="Please select a date!"></asp:RequiredFieldValidator>
                
            </div>
        </div>
        <div class="row" style="margin-top:10px">
            <asp:Label ID="Label5" runat="server" Text="Time" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="From" Font-Bold="true" CssClass="col-sm-1"></asp:Label>
            <div class="col-sm-2">
                <asp:DropDownList ID="From" ToolTip="Select Time" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>
            </div>
            <asp:Label ID="Label4" runat="server" Text="To" Font-Bold="true" CssClass="col-sm-1"></asp:Label>
            <div class="col-sm-1">
                <asp:DropDownList ID="To" ToolTip="Select Time" runat="server" OnSelectedIndexChanged="To_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
            </div>
            
        </div>
        <div class="row" style="margin-top:20px">
            <asp:Label ID="Label9" runat="server" Text="Comments" Font-Bold="true" CssClass="col-sm-offset-2 col-sm-2"></asp:Label>
            <div class="col-sm-2">
                <asp:TextBox ID="TextBox2" runat="server" Rows="50" Columns="60"></asp:TextBox>
            </div>
        </div>
        <div class="row" style="margin-top:16px">
            <div class="col-sm-offset-2 col-sm-2">
                <asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="true" ToolTip="Submit Details" ValidationGroup="rescheduleForm" CssClass="btn btn-primary" OnClick="Button1_Click"/>
            </div>
        </div>
        </div>
             </div>
    </div>
             </div><!-- /.content-wrapper -->
      <footer class="main-footer">
        <div class="pull-right hidden-xs">
          <b>Version</b> 2.0
        </div>
        <strong>Copyright &copy; 2014-2015 <a href="#">Sri Lanka Institute of Information Technology</a>.</strong> All rights reserved.
      </footer>
            </div>
    </form>
</body>
</html>
