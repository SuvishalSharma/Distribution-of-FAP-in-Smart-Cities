<style type="text/css">
<!--
.style1 {color: #FF0000}
.style2 {font-weight: bold}
.style3 {font-weight: bold}
.style4 {font-weight: bold}
.style5 {font-weight: bold}
.style6 {font-weight: bold}
.style7 {font-weight: bold}
.style8 {font-weight: bold}
.style9 {font-weight: bold}
.style10 {font-weight: bold}
.style11 {font-weight: bold}
.style12 {font-weight: bold}
-->
</style>
		  
<table width="535" border="1" align="center"  cellpadding="0" cellspacing="0">
        <tr>

		  	  
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">RID</div></td>
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Distributer</div></td>
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Agricultural_Products</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">City</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Address</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Locality</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Locality_Verbose</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Longitude</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Latitude</div></td>	
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">Distributeion_Type</div></td>
<td  width="35" height="50" align="center" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style5 style25 style14 style15 style16 style10 style6 style7 style1">hcode</div></td>
        </tr>
		
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
        <%
					    
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12;
						int i=1;
						try 
						{
								
								
								Statement stmt1=connection.createStatement();
								String strQuery1 = "select * from dsdetails";
								ResultSet rs1 = stmt1.executeQuery(strQuery1);
					   			while ( rs1.next() )
								{
										
										s2=rs1.getString(2);//
										s3=rs1.getString(3);
										s4=rs1.getString(4);//
										s5=rs1.getString(5);
										s6=rs1.getString(6);
										s7=rs1.getString(7);
										s8=rs1.getString(8);
										s9=rs1.getString(9);
										s10=rs1.getString(10);
										s11=rs1.getString(11);
										s12=rs1.getString(12);
										 
										 
 

					%>
        <tr>
          <td height="62" align="center"  valign="middle"><div align="center" class="style5 style26 style15 style16 style11 style7 style1 style2">&nbsp;</p>
                <%out.println(s2);%>
                <p>&nbsp; </p>
              </div></td>
         
          <td height="62" align="center"  valign="middle"><div align="center" class="style5 style26 style15 style16 style11 style7 style1 style3">&nbsp;</p>
                <%out.println(s3);%>
                <p>&nbsp; </p>
              </div></td>
		  
		  <td height="62" align="center"  valign="middle"><div align="center" class="style5 style26 style15 style16 style11 style7 style1 style4">&nbsp;</p>
                <%out.println(s4);%>
                <p>&nbsp; </p>
              </div></td>
		  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style7 style1 style5">&nbsp;</p>
		  <%out.println(s5);%>
              <p>&nbsp; </p>
              </div></td>
			  
		  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style7 style1 style6">&nbsp;</p>
		  <%out.println(s6);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style1 style7">&nbsp;</p>
		 <%out.println(s7);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style1 style8">&nbsp;</p>
		  <%out.println(s8);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style1 style9">&nbsp;</p>
		  <%out.println(s9);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style11 style1 style10">&nbsp;</p>
		  <%out.println(s10);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style1 style11">&nbsp;</p>
		  <%out.println(s11);%>
              <p>&nbsp; </p>
              </div></td>
			  <td height="62" align="center"  valign="middle"><div align="center" class="style26 style15 style16 style1 style12">&nbsp;</p>
		 <%out.println(s12);%>
              <p>&nbsp; </p>
              </div></td>
			  
        
        
		<%
                
				                
				i=i+1;

						}
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
      </tr>
  </table>		  

		  
		  

		 