<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Master.aspx.cs" Inherits="SVEmbeddedSolutionsWebSite.Master" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MasterHomePage</title>
    <link href="Content/bootstrap-datepicker.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.standalone.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker.standalone.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-dialog.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-select.css" rel="stylesheet" />
    <link href="Content/bootstrap-select.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/daterangepicker.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Content/ui-bootstrap-csp.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <style>
body {
  font-family: "Lato", sans-serif;
  transition: background-color .5s;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}
.sidenav a, .dropdown-btn {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
  border: none;
  background: none;
  width: 100%;
  text-align: left;
  cursor: pointer;
  outline: none;
}
.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}
.dropdown-container {
  display: none;
  background-color: #262626;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
</head>
<body>
    <form id="form1" runat="server">
      <div id="mySidenav" class="sidenav" style="background-color:darkcyan">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()" style="color:black;margin-left:10%">&times;</a>
 <div class="w3-dropdown-hover">
                <button class="w3-button w3-bar" style="color:black;font-size:16px"><strong>About Us</strong></button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Company</a>
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Contact Us</a>
                    </div>
                </div><br />
  <div class="w3-dropdown-hover">
                <button class="w3-button w3-bar" style="color:black">Services</button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Deign & Development</a>
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Prototyping/Customization</a>
                        <a href="#" class="w3-bar-item w3-button"  style="font-size:14px;color:black">service By Industries</a>
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Training</a>
                    </div>
                </div>
  <div class="w3-dropdown-hover">
                <button class="w3-button w3-bar" style="color:black">Technology</button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Deign & Development</a>
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Prototyping/Customization</a>
                        <a href="#" class="w3-bar-item w3-button"  style="font-size:14px;color:black">service By Industries</a>
                         <a href="#" class="w3-bar-item w3-button" style="font-size:14px;color:black">Training</a>
                    </div>
                </div>
  <a href="#" style="color:black">IOT Web Server</a>
  <a href="#" style="color:black">Portfolio</a>
  <a href="#" style="color:black">Blog</a>
  <a href="#" style="color:black">Careers</a>
  <a href="#" style="color:black">Contact</a>
          
            </div>
                <div style="margin-top:-4%"><span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; </span></div>
                 <script type="text/javascript">
               function openNav() {
                 document.getElementById("mySidenav").style.width = "250px";
                 document.getElementById("main").style.marginLeft = "250px";
                 document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
               }
               function closeNav() {
                 document.getElementById("mySidenav").style.width = "0";
                 document.getElementById("main").style.marginLeft = "0";
                 document.body.style.backgroundColor = "white";
               }
        </script>
 <div class="w3-container" style="margin-top:-3%;margin-left:2%;width:100%">
  <div class="w3-bar  w3-cyan">
    <a href="#" class="w3-bar-item w3-button" style="width:25%">
            <asp:TextBox ID="TextSearch" TextMode="Search" placeholder="search Website" CssClass="form-control" style="border-style:groove;border-radius:30px" runat="server"></asp:TextBox>
                <button type="button" class="btn" style="background-color:lightgray;margin-left:94%;margin-top:-19%;border-style:groove;border-radius:30px;padding:4px"><span class="fa  fa-search"></span></button>
    </a>
    <a href="#" class="w3-bar-item w3-button">
        <div id="google_translate_element"></div>
        <script type="text/javascript">
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({ pageLanguage: 'en' }, 'google_translate_element');
            }
        </script>
    </a>
       <a href="Login.aspx" target="_blank" class="w3-bar-item w3-button" style="margin-left:4%"><span class="fa  fa-sign-in" style="font-size:34px"></span></a>
       <a href="Career.aspx" target="_blank" class="w3-bar-item w3-button" style="margin-left:20%;margin-top:-4%"><span class="fa  fa-user-circle" style="font-size:28px"></span></a>
       <center><a href="Image.aspx" target="_self" class="w3-bar-item w3-button" style="margin-left:40%;margin-top:-5%"><img src="Image/SvEmbeddedsolutions_logo-.png"  class="img-fluid" style="width:300px;height:50px"/></a>
  </div>
</div>
        <div>
        </div>
    </form>
</body>
</html>
