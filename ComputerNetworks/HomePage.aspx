<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COMPUTER NETWORKS</title>
    <link href="CSS/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper">
        <div class="header">
           <div style="float:right"> <img src="IMAGES/CN1.jpg" width="200px" height="150px"/></div>
           <div style="text-align:center"><br /> <h2>COMPUTER NETWORKS</h2>
          
           </div>
        </div>
        <div class="menu">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="topology.aspx">TOPOLOGY</a>
        </div>    
        <div class="columnleft"></div>
        <div class="columnright"></div>
        <div class="content">
            <marquee behavior="alternate">
               <a href="topology.aspx"><img src="IMAGES/CN2.JPG" height="234"/></a> 
            <a href="MeshTopology.aspx"><img src="IMAGES/CN7.JPG" /></a>
               <a href="RingTopology.aspx"> <img src="IMAGES/CN3.JPG" height="234" /></a>
               <a href="TreeTopology.aspx"> <img src="IMAGES/CN4.JPG" height="234" /></a>
             <a href="BusTopology.aspx"><img src="IMAGES/CN5.JPG"  height="234""/></a>
            <a href="HybridTopology.aspx"><img src="IMAGES/CN6.JPG"  height="234"/></a>
            </marquee>
            <br />
            <h2 align="center"><i >Brief view about computer topologies</i></h2>

        </div>
        <div class="footer">
         <p style="text-align:right;"> &copy; 2018 made by aditya sharma</p>  
    </div>
        </div>
    </form>
</body>
</html>
