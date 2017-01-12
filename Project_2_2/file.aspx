<%@ Page Language="C#" AutoEventWireup="true" CodeFile="file.aspx.cs" Inherits="file" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
    <script type="text/javascript">
        function myFunction()
        { 
            var person = confirm("To view the uploaded file click OK");
            if (person == true)
            {
                window.location = "other.aspx";
            }
            else
                window.location = "file.aspx";
 }  </script>


<body>
   <form id="form1" runat="server">
    <div class="main">

 		<div class="header">
 			<img src="image/cover.jpg"/>
 		</div>

 		<div class="mainmenu">
            <div class="menubar">
 			<ul>
 				<li><a href="Home.aspx">Home</a></li>
 				<li><a href="About_Me.aspx">About Me</a></li>
 				<li><a href="Programming_content.aspx">Programming Content</a></li>
 				<li><a href="other.aspx">Others</a></li>
 			</ul>
            </div>
             <div class="logout">
                 <ul>
                 <li><a href="Logout.aspx">Logout</a></li>
                 </ul>
             </div>
 		</div>

        <div class="upload">
            <div>
                <asp:Label ID="label" Font-Bold="true" Text="Select file to upload: " runat="server"></asp:Label>
            </div> 
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Label ID="label1"  runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
            
            <asp:Label ID="labelconfirm" runat="server" Font-Bold="true"></asp:Label>
        </div>


        <div class="footer">
             <center>
                  <p>&copy Tanmoy Ghosh</center>
 		</div>
    </div>
        </form>
</body>
</html>
