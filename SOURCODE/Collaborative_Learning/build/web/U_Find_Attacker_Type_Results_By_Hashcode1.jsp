<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Find_Attacker_Type_Results_By_Hashcode</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style3 {font-size: 18px}
.style11 {color: #FFFFFF}
.style12 {color: #FF0000}
.style13 {font-size: 12px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1"><span class="style11">Collaborative Learning for Cyberattack Detection in Blockchain Networks</span><br />
        </a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="293" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style3" style="color:#FF0033">View Cyber Threat  Type Results By HashCode!!! </h2>
          <div class="post_content">
		   <p class="pages"><a href="UserMain.jsp">Back</a></p>
		  <p>&nbsp;</p>
          
					
					 <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
 <%@ page import ="java.security.Key" %>
 
 <%@ page import ="javax.crypto.Cipher" %> 
 
 <%@ page import ="java.math.BigInteger" %>
 
 <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
 
 <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
 
 <%@ page import ="java.security.MessageDigest,java.security.DigestInputStream" %>
 
 <%@ page import ="java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.io.BufferedInputStream" %>
 
 <table width="531" height="129" border="3" align="left"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
        <tr>
         	  
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">Fid</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">duration</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">orig_bytes</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">resp_bytes</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">orig_packets</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">resp_packets</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">in_conv</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">out_conv</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">invel_bpp</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">outvel_pps</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">outvel_bps</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">outvel_bpp</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">Url</div></td>	
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">Status</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2 style12">Hashcode</div></td>
        </tr>
 
 
 
					<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15;
int i=0,count=0;
try 
{

   String Type=request.getParameter("type");
  
  
    String filename="filename.txt";
      				PrintStream p = new PrintStream(new FileOutputStream("C:\\Gallery\\"+filename));
					p.print(new String(Type));
			
					MessageDigest md = MessageDigest.getInstance("SHA1");
					FileInputStream fis11 = new FileInputStream("C:\\Gallery\\"+filename);
					DigestInputStream dis1 = new DigestInputStream(fis11, md);
					BufferedInputStream bis1 = new BufferedInputStream(dis1);
					//Read the bis so SHA1 is auto calculated at dis
					while (true) {
						int b1 = bis1.read();
						if (b1 == -1)
							break;
					}
 
					BigInteger bi1 = new BigInteger(md.digest());
					String spl1 = bi1.toString();
					String h1= bi1.toString(16);
  
 
	String query="select * from datasets where Hashcode='"+h1+"' "; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
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
					
							 <tr>
			  
              <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style37 style54 style55 style12 style13 style12">&nbsp;</p>
                      <div align="center" class="style22 style5 style37 style54 style55 style12 style13 style12">
                        <div align="center">
                          <%out.println(s1);%>
                        </div>
                      </div></td>
                  <td width="116" rowspan="1" align="center" valign="middle" ><div class="style22 style5 style37 style54 style55 style12 style13 style12" style="margin:10px 13px 10px 13px;" >
                     <div align="center">
                       <%out.println(s2);%>
                    </div>
                  </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">
                        <div align="center">
                          <%out.println(s3);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">
                        <div align="center">
                            <%out.println(s4);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style12 style13 style12">
                        <div align="center">
                          <%out.println(s5);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                 
                  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                        <%out.println(s6);%>
                    </div>
                  </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                        <%out.println(s7);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                        <%out.println(s8);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                        <%out.println(s9);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                     <div align="center">
                        <%out.println(s10);%>
                     </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                         <%out.println(s11);%>
                     </div>
			      </div></td>	
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                         <%out.println(s12);%>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                        <textarea cols="30" rows="8"><%out.println(s13);%></textarea>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                         <%out.println(s14);%>
                    </div>
			      </div></td>
				  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style12 style13 style12">
                      <div align="center">
                         <%out.println(s15);%>
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
          
		  </div>
          <div class="clr"></div>
        </div>
        <p align="center" class="pages"><a href="UserMain.jsp">Back</a></p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>