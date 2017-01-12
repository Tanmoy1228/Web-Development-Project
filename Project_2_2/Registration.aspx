<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html >
<head runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 55%;
        }
        .auto-style2 {
            text-align: right;
            color: #003399;
            width: 324px;
        }
        .auto-style3 {
            color: #003399;
        }
        .auto-style4 {
            text-align: right;
            color: #003399;
            width: 324px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
             .auto-style6 {
                 font-size: large;
             }
             .auto-style7 {
                 text-align: right;
                 color: #003399;
                 width: 324px;
                 height: 21px;
             }
             .auto-style8 {
                 height: 21px;
             }
    </style>

    <title>Registration</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
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
                 
                                                                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             </p>&nbsp;                                   &nbsp;    <strong><span class="auto-style6">                       রেজিস্ট্রেশন করুন </span></strong></pre>
         </div>
    
         
         
         
     

    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    <table class="auto-style1" aria-atomic="false" aria-autocomplete="none" aria-busy="false" aria-checked="undefined" aria-disabled="false" aria-dropeffect="none" aria-expanded="undefined">
        <tr>
            <td class="auto-style2"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">User Name:</span></td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="178px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="text1" CssClass="rtext1" ControlToValidate="TextBox5" 
                 runat="server" ErrorMessage="Error!!!" 
                ForeColor="black" EnableClientScript="false" ValidationGroup="blog"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Password</span><span style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; color: black; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">:</span></span></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"  Width="178px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="rtext1" ControlToValidate="TextBox4" 
                 runat="server" ErrorMessage="Error!!!!" 
                ForeColor="black" EnableClientScript="false" ValidationGroup="blog"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Confirm Password</span><span style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; color: black; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">:</span></span></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" Width="178px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="rtext1" ControlToValidate="TextBox1" 
                 runat="server" ErrorMessage="Error!!!" 
                ForeColor="black" EnableClientScript="false" ValidationGroup="blog"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Email:</span></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="178px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="rtext1" 
                    ControlToValidate="TextBox2" 
                 runat="server" ErrorMessage="Error!!!!" 
                ForeColor="black" EnableClientScript="false" ValidationGroup="blog"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator
        id="regEmail"
        ControlToValidate="TextBox2" ErrorMessage="Error:Invalid email"
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
        Runat="server" EnableClientScript="false" CssClass="rtext4" ForeColor="black" ValidationGroup="blog" ></asp:RegularExpressionValidator>
            
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><span class="auto-style3" style="font-size: 11.5pt; line-height: 107%; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: Vrinda; mso-bidi-theme-font: minor-bidi; background: white; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA; text-align: right;">University:</span></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="179px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="rtext1" ControlToValidate="TextBox3" 
                 runat="server" ErrorMessage="Error!!!" 
                ForeColor="black" EnableClientScript="false" ValidationGroup="blog"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;
            </td>

        </tr>
        <tr>
            <td class="Submit">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" Width="71px"
                     OnClick="Button1_Click" ValidationGroup="blog"/>
            </td>
        </tr>
    </table>

    </form>
         <div class="footer">
             <center>
                  <p>&copy Tanmoy Ghosh</p>
             </center>
 		</div>
    </body>
</html>
