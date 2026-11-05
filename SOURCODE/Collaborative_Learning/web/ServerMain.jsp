<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Server Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-times.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {
	font-size: 35px;
	font-weight: bold;
}
.style6 {font-size: 35px}
.style12 {color: #009900}
.style7 {	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 class="style6"><a href="#">Collaborative Learning for Cyberattack Detection in Blockchain Networks
</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
		  <li><a href="#"></a></li>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="UserLogin.jsp"><span>User </span></a></li>
          <li class="active"><a href="ServerLogin.jsp"><span>Admin</span></a></li>
		   <li><a href="#"></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style1"><span class="style12">Welcome :: Admin </span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img">
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p><img src="images/Architecture.jpg" width="198" height="245" alt="" class="fl" /></p>
          </div>
          <div class="post_content">
          <p align="justify" class="style7">This blockchain network will serve two purposes, i.e., to generate the real traffic data (including both normal data and attack data) for our learning models and to implement real-time experiments to evaluate the performance of our proposed intrusion detection framework. To the best of our knowledge, this is the first dataset that is synthesized in a laboratory for cyberattacks in a blockchain network. We then propose a novel collaborative learning model that allows efficient deployment in the blockchain network to detect attacks. The main idea of the proposed learning model is to enable blockchain nodes to actively collect data, learn the knowledge from data using the Deep Belief Network, and then share the knowledge learned from its data with other blockchain nodes in the network. In this way, we can not only leverage the knowledge from all the nodes in the network but also do not need to gather all raw data for training at a centralized node like conventional centralized learning solutions. Such a framework can also avoid the risk of exposing local data?s privacy as well as excessive network overhead/congestion. Both intensive simulations and real-time experiments clearly show that our proposed intrusion detection framework can achieve an accuracy of up to 98.6% in detecting attacks.</p>
            <p>&nbsp;</p>
          </div>
          <div class="clr"></div>
        </div>
        <div class="article">
          <p>&nbsp;</p>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform"></div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Server</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><strong><a href="ServerMain.jsp">Home</a></strong></li>
             <li><strong><a href="S_AllUsersandAuthorize.jsp">View All Users and Authorize </a></strong></li>
			<li><strong><a href="S_View_All_Datasets.jsp">View All Datasets</a></strong></li>
			<li><strong><a href="S_View_All_Attacked_Type_By_Chain.jsp">View All Datasets By Cluster Chain</a></strong></li>
			<li><strong><a href="S_View_All_Threat_Type_Results.jsp">View All Threat Type Results</a></strong></li>
			<li><strong><a href="S_View_All_Destination_Packets_Results.jsp">View All Destination Packets Results</a></strong></li>
            <li><strong><a href="index.html">Log Out </a></strong></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
