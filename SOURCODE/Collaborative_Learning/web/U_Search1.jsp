<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp" %>
            <%@ page import="java.util.*"%>
            <%@ page import="java.text.*"%>
            <%@ page import="java.util.Date"%>
            <%@ page import="java.sql.*"%>
            <%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
            <%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
            <%@ page import="org.bouncycastle.util.encoders.Base64"%>
            <%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Search datasets</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style15 {
	font-size: 24px;
	color: #FF0000;
	font-weight: bold;
}
.style17 {
	font-size: 16px;
	color: #FFFFFF;
}
.style18 {color: #FF0000}
.style20 {font-weight: bold}
.style21 {font-weight: bold}
.style22 {font-weight: bold}
.style23 {font-weight: bold}
.style25 {font-weight: bold}
.style27 {font-weight: bold}
.style28 {font-weight: bold}
.style29 {font-weight: bold}
.style30 {font-weight: bold}
.style31 {font-weight: bold}
.style32 {font-weight: bold}
.style33 {font-weight: bold}
.style34 {font-weight: bold}
.style35 {font-weight: bold}
.style36 {font-weight: bold}
.style37 {font-weight: bold}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style17">Collaborative Learning for Cyberattack Detection in Blockchain Networks</a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
          
          
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /><span><big>Collaborative Learning for Cyberattack Detection in Blockchain Networks</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /><span><big>Collaborative Learning for Cyberattack Detection in Blockchain Networks</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /><span><big>Collaborative Learning for Cyberattack Detection in Blockchain Networks</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <p class="style15">View Dataset Details !!! </p>
      <p class="style15">&nbsp;</p>
      <p class="style15"><a href="UserMain.jsp">Back</a></p>
      <table width="650" border="1" align="left"  cellpadding="0" cellspacing="0"  ">
            <tr>

 <td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>Fid</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>duration</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>orig_bytes</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>resp_bytes</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>orig_packets</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>resp_packets</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>in_conv</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>out_conv</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>invel_bpp</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>outvel_pps</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>outvel_bps</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>outvel_bpp</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>Url</strong></div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>Status</strong></div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style18 style12 style2 style57 style56 style5"><strong>Hashcode</strong></div></td>
            </tr>
			
			 
			 <%
            

		    String Fid=request.getParameter("Fid");
		  
           String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21;
	       int i=0,k=0,rank1=0;
  try 
	{	
  String str="select * from datasets where Fid='"+Fid+"' "; 
  Statement st=connection.createStatement();
   ResultSet rs=st.executeQuery(str);
   	   
	if ( rs.next() )
	   {
	
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(7);
								s7=rs.getString(8);
								s8=rs.getString(9);
								s9=rs.getString(10);
								s10=rs.getString(11);
								s11=rs.getString(12);
								s12=rs.getString(13);
								s13=rs.getString(14);
								s14=rs.getString(15);
								s15=rs.getString(16);
		

%>
          </p>
          
				 				<tr>
								    
								  	 <td height="0" align="center"  valign="middle"><p align="center" class="style18 style13 style12 style55 style54 style37 style5 style22">&nbsp;</p>
                      <div align="center" class="style22 style5 style37 style54 style55 style12 style13 style18 style20">
                        <div align="center">
                          <%out.println(s1);%>
                        </div>
                      </div></td>
                  <td width="116" rowspan="1" align="center" valign="middle" ><div class="style22 style5 style37 style54 style55 style12 style13 style18 style21" style="margin:10px 13px 10px 13px;" >
                     <div align="center">
                       <%out.println(s2);%>
                    </div>
                  </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style18 style13 style12 style55 style54 style37 style5">&nbsp;</p>
                      <div align="center" class="style5 style37 style54 style55 style12 style13 style18 style23">
                        <div align="center">
                          <%out.println(s3);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style18 style13 style12 style55 style54 style37 style5">&nbsp;</p>
                      <div align="center" class="style5 style37 style54 style55 style12 style13 style18 style25">
                        <div align="center">
                            <%out.println(s4);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style18 style13 style12 style55 style54 style37 style5">&nbsp;</p>
                      <div align="center" class="style5 style37 style54 style55 style12 style13 style18 style27">
                        <div align="center">
                          <%out.println(s5);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                 
                  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style28">
                      <div align="center">
                        <%out.println(s6);%>
                    </div>
                  </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style29">
                      <div align="center">
                        <%out.println(s7);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style30">
                      <div align="center">
                        <%out.println(s8);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style31">
                      <div align="center">
                        <%out.println(s9);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style32">
                     <div align="center">
                        <%out.println(s10);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style33">
                      <div align="center">
                         <%out.println(s11);%>
                     </div>
			      </div></td>	
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style34">
                      <div align="center">
                         <%out.println(s12);%>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style35">
                      <div align="center">
                        <textarea cols="30" rows="8"><%out.println(s13);%></textarea>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style55 style58 style12 style13 style18 style36">
                      <div align="center">
                         <%out.println(s14);%>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style5 style55 style58 style12 style13 style18 style37">
                      <div align="center">
                        <textarea> <%out.println(s15);%></textarea>
                    </div>
			      </div></td>
								</tr>	
						<%
						}
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
	  </table>
      <div class="clr">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p><a href="UserMain.jsp"></a></p>
      </div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
</body>
</html>
