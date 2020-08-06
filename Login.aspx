<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Warehouse.WebForm1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN" dir="ltr">
<head profile="http://gmpg.org/xfn/11">
<title>WMS Home Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" href="layout.css" type="text/css" />
    <style type="text/css">
        .style4
        {
            width: 10px;
        }
        .style5
        {
            width: 2364px;
        }
        .style6
        {
            width: 321px;
            height: 146px;
        }
        .style8
        {
            width: 666px;
        }
        .style10
        {
            width: 346px;
        }
        .style11
        {
            width: 1px;
        }
        </style>
</head>
<body id="top">
          <form id="form1" runat="server">
          <div>
              <table style="background-color: #993366"><tr><td class="style4">
                  <img alt="LIDI LOGO" class="style6" src="Images/Final%20LOGO.bmp" />
                  </td>   
                  <td align="center" class="style11" style="font-size: large">
                      &nbsp;</td></tr></table></div>
     <table><tr><td align="center" class="style10">
         
         </td></tr>
         <tr>
         <td class="style10"><a href="Home.aspx">Home</a><br/>
         <a href="Home.aspx">Update Account</a><br/></td><td align="center" class="style5">
             <asp:Label ID="Label7" runat="server" Text="Username" Width="73px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="200px" Height="25px"></asp:TextBox>
&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;
             <br />
             <asp:Label ID="Label6" runat="server" Text="Password:" Width="73px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:TextBox 
                     ID="TextBox13" runat="server" Width="200px" Height="25px"></asp:TextBox>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             &nbsp;&nbsp;
             &nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                     ID="btnRegister" runat="server" Text="Login" Width="138px" 
                     onclick="btnRegister_Click1" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <br />
             <br />
             <br />
             <br />
             </td>
             <td class="style8">
             <br />
             <br /><h2>Contact Us</h2>
             <h5>LIDI Warehouse Management Division</h5>
             <h5>Tel. 011-111-11-11</h5>
             <h5>Tel. lidiwm@lidi.gov.et</h5>
             <h5>Office No: 221</h5></td></tr>
         <tr><td class="style10">&nbsp;</td></tr></table>         
                  
       
        
              

              
              

 
          
    
          </form>
                       
       
        
              

              
              

 
          
    
</body>
</html>
