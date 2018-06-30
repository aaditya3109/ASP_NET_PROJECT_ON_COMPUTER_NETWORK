<%@ Page Language="C#" AutoEventWireup="true" CodeFile="topology.aspx.cs" Inherits="topology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="header">
        <br />
        <h2 align="center">WHAT IS NETWORK TOPOLOGY?</h2>
    </div>
        <div class="content1">
         <p align="center" class="p1">
             <br />
<br />               Network topology is the arrangement of the elements (links, nodes, etc.) of a communication network.
Network topology is the topological structure of a network and may be depicted physically or logically.
 It is an application of graph theory wherein communicating devices are modeled as nodes and the connections between the devices are modeled as links or lines between the nodes. 
 Physical topology is the placement of the various components of a network (e.g., device location and cable installation), while logical topology illustrates how data flows within a network.
 Distances between nodes, physical interconnections, transmission rates, or signal types may differ between two different networks, yet their topologies may be identical.
 A network’s physical topology is a particular concern of the physical layer of the OSI model.
Network topology can be used to define or describe the arrangement of various types of telecommunication networks, including command and control radio networks, industrial fieldbusses, and computer networks.
Examples of network typologies are found in local area networks (LAN), a common computer network installation. Any given node in the LAN has one or more physical links to other devices in the network; graphically mapping these links results in a geometric shape that can be used to describe the physical topology of the network. A wide variety of physical topologies have been used in LANs, including ring, bus, mesh and star. Conversely, mapping the data flow between the components determines the logical topology of the network. In comparison, Controller Area Networks, common in vehicles, are primarily distributed control system networks of one or more controllers interconnected with sensors and actuators over, invariably, a physical bus topology.
</p>
            <br /><br />&nbsp;&nbsp&nbsp;&nbsp;&nbsp&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
             <a href="RingTopology.aspx"><img src="IMAGES/CN3.JPG"  height="150"/></a>&nbsp; &nbsp;&nbsp&nbsp;
       <a href="TreeTopology.aspx"> <img src="IMAGES/CN4.JPG" height="150" /></a>&nbsp; &nbsp;&nbsp&nbsp;
        <a href="BusTopology.aspx"><img src="IMAGES/CN5.JPG" height="150" /></a>&nbsp; &nbsp;&nbsp&nbsp;
       <a href="HybridTopology.aspx"> <img src="IMAGES/CN6.JPG" height=150" /></a>&nbsp; &nbsp;&nbsp;&nbsp;
       <a href="MeshTopology.aspx"> <img src="IMAGES/CN7.JPG"height=150" /></a>&nbsp; &nbsp;&nbsp;&nbsp;
           <a href="StarTopology.aspx"> <img src="IMAGES/CN8.JPG"height=150" /></a>
        </div>
        
          </div>
    </form>
</body>
</html>
