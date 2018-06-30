<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TreeTopology.aspx.cs" Inherits="TreeTopology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tree Topology</title>

</head>
<body bgcolor="pink"0>
    <form id="form1" runat="server">
       <div>
       
            <h2 align="center">TREE TOPOLOGY</h2>
</div>
    <div >
       <center> <img src="IMAGES/CN13.jpg" /></center>
    </div>
        <div>
            <p>
                A tree topology is a combination of a star network topology and a bus topology.
                 In tree topology, nodes of the underlying bus network topology are replaced with a complete star topology.<br />
There are certain special cases where tree topology is more effective:<br />
* Communication between two networks.<br />
* A network structure which requires a root node, intermediate parents node, and
  leaf nodes (just like we see in an n-tree) or a network structure which exhibits
  three level of hierarchy because two level of hierarchy is already displayed in the star topology.<br />
                <br /><strong>Advantages of tree topology</strong><br />
               * Scalable as leaf nodes can accommodate more nodes in the hierarchical chain.<br />
* A point to point wiring to the central hub at each intermediate node of a tree topology represents a node in the bus topology.<br />
* Other hierarchical networks are not affected if one of them gets damaged.<br />
* Easier maintenance and fault finding.<br />
              <strong>Disadvantages of tree topology</strong><br />
               * Huge cabling is needed.<br />
* A lot of maintenance is needed.<br />
* backbone forms the point of failure.<br />
            </p>
        </div>
    </div>
    </form>
</body>
</html>
