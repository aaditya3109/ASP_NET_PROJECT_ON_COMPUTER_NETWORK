<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BusTopology.aspx.cs" Inherits="BusTopology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BusTopology</title>
   
</head>
<body bgcolor="pink">
    <form id="form1" runat="server">
    <div>
            <h2 align="center">BUS TOPOLOGY</h2><br />
</div>
  <div >
      <center> <img src="IMAGES/CN11.jpg" /></center> 
    </div>
        <div>
            <p>
                A bus topology is a topology for a Local Area Network (LAN) in which all the nodes are connected to a single cable. 
                The cable to which the nodes connect is called a "backbone".
                 If the backbone is broken, the entire segment fails.
           Bus topologies are relatively easy to install and don't require much cabling compared to the alternatives.
         <br />
                <strong> Advantages of bus topology</strong> <br />
* It works well when you have a small network.<br />
* It's the easiest network topology for connecting computers or peripherals in a linear fashion.<br />
* It requires less cable length than a star topology.<br />
<strong>Disadvantages of bus topology</strong><br />
* It can be difficult to identify the problems if the whole network goes down.<br />
* It can be hard to troubleshoot individual device issues.<br />
* Bus topology is not great for large networks.<br />
* Terminators are required for both ends of the main cable.<br />
* Additional devices slow the network down.<br />
* If a main cable is damaged, the network fails or splits into two.
                 </p>
        </div>
    </div>
    </form>
</body>
</html>
