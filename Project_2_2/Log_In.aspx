<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log_In.aspx.cs" Inherits="Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

    <link rel="stylesheet" type="text/css" href="style.css" />
    <style type="text/css">
    .useremailtext {}
    .auto-style1 
    {
        text-align: right;
    }
    </style>
</head>

<body>
 	<div class="main">

 		<div class="header">
 			<img src="image/cover.jpg"/>
 		</div>

 		<div class="mainmenu">
 			<ul>
 				<li><a href="Home.aspx">Home</a></li>
 				<li><a href="About_Me.aspx">About Me</a></li>
 				<li><a href="Programming_content.aspx">Programming Content</a></li>
 				<li><a href="other.aspx">Others</a></li>
 			</ul>
 		</div>

        <div>
             
            <pre><p>
                 
                                                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </p>&nbsp;                                   &nbsp;    <strong><span class="auto-style6">                         লগ ইন করুন </span></strong> </pre>  
       
            
         
        </div>


     <style type="text/css">
         .auto-style1 {
            width: 50%;
        }
        .auto-style3 {
            color: #003399;
        }
        .auto-style4 {
            text-align: right;
            color: #003399;
            width: 517px;
            height: 23px;
        }
             .auto-style6 {
                 font-size: large;
             }
             .auto-style8 {
                 height: 21px;
             }
         .auto-style9 {
             text-align: right;
             width: 517px;
         }
         .auto-style10 {
             width: 100%;
         }
    </style>
        
        

    <form id="form1" runat="server">
    
         <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <table class="auto-style1">
        <tr>
            <td class="auto-style9"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">User Name:</span></td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="178px"></asp:TextBox>
                 
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Password</span><span style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; color: black; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">:</span></span></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"  Width="179px" Height="20px"></asp:TextBox>
                
            </td>
        </tr>
         
            
        <tr>
            <td class="auto-style4">

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                
                
                <asp:CheckBox ID="remember" runat="server" CssClass="checkbox" OnCheckedChanged="remember_CheckedChanged1" />

            <td>

             <asp:Label ID="rememberlabel" runat="server" Text="Remember Me"
                  CssClass="remember"></asp:Label> 
                <asp:Button ID="Button1" runat="server" Text="Login" Width="71px" OnClick="Button1_Click" ValidationGroup="blog"/>
            </td>
        </tr>
    </table>

        
    </form>
         <div class="footer">
             <center>
                  <p>&copy Tanmoy Ghosh/center>
 		</div>

    </div>
    </form>
</body>
</html>
 
