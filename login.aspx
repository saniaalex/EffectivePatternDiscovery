﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register Src="~/Heading1.ascx" TagName="head" TagPrefix="wuc" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        
   <wuc:head ID="funt" runat="server" />
    
    
    <table border="0" style="position:absolute; top: 465px; left: 690px; width: 360px; height: 272px;" 
             >
        <tr>
        
    
            <td colspan="2" align="center">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                            Font-Underline="False" ForeColor="Red" Text="LOGIN"></asp:Label></td>
            <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Blue" Text="USERNAME"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter user name" required=""></asp:TextBox></td>
                    <td>
                        </td>
                    </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Blue" Text="PASSWORD"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Enter password"  required=""></asp:TextBox></td>
                    <td>
                        &nbsp;</td>
                    </tr>
                <tr>
   <td></td>
        <td align="center">
                     
                        <asp:ImageButton ID="ImageButton1" ImageUrl="~/images1/login.png" runat="server" 
                            onclick="ImageButton1_Click" Height="34px" Width="92px" />
                    </td>
                    <td></td>
                    </tr>
                    </tr>
    </table>
    

   
   <table  border="0" style="position:absolute; top: 468px; left: 184px; width: 360px; height: 210px;">
   <tr>
   <td>
   
   
            
       <asp:Image ID="Image1" ImageUrl="~/images1/log.gif" runat="server" 
           Height="236px" Width="303px" />
   
   
            
     </td></tr></table>
    </div>   
    </form>
</body>
</html>
