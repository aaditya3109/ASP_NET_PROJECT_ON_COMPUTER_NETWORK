<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RingTopology.aspx.cs" Inherits="RingTopology" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RING TOPOLOGY</title>
</head>
<body bgcolor="pink">
    <form id="form1" runat="server">

        <div>
            <h2 align="center">RING TOPOLOGY</h2><br />
</div>
    <div>
      <center> <img src="IMAGES/CN14.jpg"  /></center> 
    </div>
          <div>
              <p>
                  A ring network is a network topology in which each node connects to exactly two other nodes, forming a single continuous pathway for signals through each node - a ring. Data travels from node to node, with each node along the way handling every packet.

Rings can be unidirectional, with all traffic travelling either clockwise or anticlockwise around the ring, or bidirectional (as in SONET/SDH). Because a unidirectional ring topology provides only one pathway between any two nodes, unidirectional ring networks may be disrupted by the failure of a single link.[1] A node failure or cable break might isolate every node attached to the ring. In response, some ring networks add a "counter-rotating ring" (C-Ring) to form a redundant topology: in the event of a break, data are wrapped back onto the complementary ring before reaching the end of the cable, maintaining a path to every node along the resulting C-Ring. Such "dual ring" networks include the ITU-T's PSTN telephony systems network Signalling System No. 7 (SS7), Spatial Reuse Protocol, Fiber Distributed Data Interface (FDDI), and Resilient Packet Ring. 802.5 networks - also known as IBM token ring networks - avoid the weakness of a ring topology altogether: they actually use a star topology at the physical layer and a media access unit (MAU) to imitate a ring at the datalink layer.
          <br /> <strong>Advantages of ring topology</strong><br />
* Very orderly network where every device has access to the token and the opportunity to transmit.<br />
* Performs better than a bus topology under heavy network load.<br />
* Does not require a central node to manage the connectivity between the computers.<br />
* Due to the point to point line configuration of devices with a device on either side (each device is connected to its immediate neighbor), it is quite easy to install and reconfigure since adding or removing a device requires moving just two connections.<br />
* Point to point line configuration makes it easy to identify and isolate faults.<br />
* Reconfiguration for line faults of bidirectional rings can be very fast, as switching happens at a high level, and thus the traffic does not require individual rerouting.<br />
    <br /> <strong>Disadvantages of ring topology</strong><br />
                  * One malfunctioning workstation can create problems for the entire network. This can be solved by using a dual ring or a switch that closes off the break.<br />
* Moving, adding and changing the devices can affect the network.<br />
* Communication delay is directly proportional to number of nodes in the network.<br />
* Bandwidth is shared on all links between devices.<br />
* More difficult to configure than a Star: node adjunction = Ring shutdown and reconfiguration.<br />
                     </p>
          </div>
    </div>
    </form>
</body>
</html>
