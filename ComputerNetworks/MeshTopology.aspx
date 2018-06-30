<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MeshTopology.aspx.cs" Inherits="MeshTopology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MESH TOPOLOGY</title>
  
</head>
<body bgcolor="pink">
    <form id="form1" runat="server">
        <div >
      
            <h2 align="center">MESH TOPOLOGY</h2><br />
</div>
    <div class="columnleft">
     <center><img src="IMAGES/CN9.jpg" /></center>   
    </div>
            <div >
                <p>
                    Mesh topology is a type of networking where all nodes cooperate to distribute data amongst each other.  This topology was originally developed 30+ years ago for military applications, but today, they are typically used for things like home automation, smart HVAC control, and smart buildings. Within this article, we’ll provide a general overview of how mesh topology works, the benefits and considerations associated with mesh networks, industry standards, and alternatives.
               A mesh topology can be a full mesh topology or a partially connected mesh topology.

In a full mesh topology, every computer in the network has a connection to each of the other computers in that network. The number of connections in this network can be calculated using the following formula (n is the number of computers in the network): n(n-1)/2

In a partially connected mesh topology, at least two of the computers in the network have connections to multiple other computers in that network. It is an inexpensive way to implement redundancy in a network. In the event that one of the primary computers or connections in the network fails, the rest of the network continues to operate normally.
                 <br />   <strong>Advantages of a mesh topology</strong><br />
                    * Can handle high amounts of traffic, because multiple devices can transmit data simultaneously.<br />
* A failure of one device does not cause a break in the network or transmission of data.<br />
* Adding additional devices does not disrupt data transmission between other devices.<br />
                    <strong>Disadvantages of a mesh topology</strong><br />
                   * The cost to implement is higher than other network topologies, making it a less desirable option.<br />
* Building and maintaining the topology is difficult and time consuming.<br />
* The chance of redundant connections is high, which adds to the high costs and potential for reduced efficiency.<br />

                     </p>
            </div>
    </div>
    </form>
</body>
</html>
