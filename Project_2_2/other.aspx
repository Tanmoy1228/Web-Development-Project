<%@ Page Language="C#" AutoEventWireup="true" CodeFile="other.aspx.cs" Inherits="other" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Others</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
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

        <div class="content">
            <div class="share">
<h1><pre>
শেয়ার করা বিভিন্ন ফাইল</pre>
                </h1>
            </div>
        
            <div class="sharefile">
                <asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
    AutoGenerateColumns="false" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 149px" Width="413px" Height="159px">
    <Columns>
        <asp:BoundField DataField="Name" HeaderText="File Name"/>
        <asp:TemplateField ItemStyle-HorizontalAlign = "Center">
            <ItemTemplate>
                <asp:LinkButton ID="lnkDownload"  runat="server" Text="Download" OnClick="lnkDownload_Click"
                    CommandArgument='<%# Eval("Id") %>' ></asp:LinkButton>
                <asp:LinkButton ID="delete" runat="server" Text="Delete" OnClick="delete_Click"
                  CommandArgument='<%# Eval("Id") %>'   >
                </asp:LinkButton>
                
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
            
        
        <asp:Label ID="yes" runat="server" ></asp:Label>
        </div>
                </div>
            <div class="sidebar">
                 
 				<pre>
                    <p>
                        <ul>
 কিছু কথা            
                
                         
<li><a href="https://saadbashar.wordpress.com/2014/08/19/%E0%A6%95%E0%A6%AE%E0%A7%8D%E0%A6%AA%E0%A6%BF%E0%A6%89%E0%A6%9F%E0%A6%BE%E0%A6%B0-%E0%A6%AC%E0%A6%BF%E0%A6%9C%E0%A7%8D%E0%A6%9E%E0%A6%BE%E0%A6%A8/">কম্পিউটার বিজ্ঞান কি??</a></li> 
<li><a href="http://blog.subeen.com/%E0%A6%B8%E0%A6%BF%E0%A6%8F%E0%A6%B8%E0%A6%87-%E0%A6%AC%E0%A6%BF%E0%A6%AD%E0%A6%BE%E0%A6%97%E0%A7%87%E0%A6%B0-%E0%A6%95%E0%A7%8D%E0%A6%B2%E0%A6%BE%E0%A6%B8-%E0%A6%B6%E0%A7%81%E0%A6%B0%E0%A7%81/">সিএসই বিভাগের ক্লাস শুরুর আগে</a></li>
<li><a href="https://saadbashar.wordpress.com/2014/08/19/%E0%A6%95%E0%A7%87%E0%A6%A8-%E0%A6%86%E0%A6%AE%E0%A6%BF-%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A7%8B%E0%A6%97%E0%A7%8D%E0%A6%B0%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A6%82-%E0%A6%B6%E0%A6%BF%E0%A6%96%E0%A6%AC/">কেন আমি প্রোগ্রামিং শিখবো?</a></li>
<li><a href="http://blog.subeen.com/%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A7%8B%E0%A6%97%E0%A7%8D%E0%A6%B0%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A6%82-%E0%A6%95%E0%A6%A8%E0%A6%9F%E0%A7%87%E0%A6%B8%E0%A7%8D%E0%A6%9F/">প্রোগ্রামিং কনটেস্ট কি?</a></li> 
<li><a href="http://www.progkriya.org/feature/mirzayanov.html">কেন প্রোগ্রামিং কন্টেস্ট করব? </a></li>
<li><a href="http://www.shafaetsplanet.com/planetcoding/?p=1400">প্রোগ্রামিং কনটেস্ট এবং অনলাইন 
 জাজে হাতেখড়ি </a></li>
<li><a href="http://blog.subeen.com/category/%E0%A6%B8%E0%A6%BE%E0%A6%95%E0%A7%8D%E0%A6%B7%E0%A6%BE%E0%A7%8E%E0%A6%95%E0%A6%BE%E0%A6%B0/">কিছু সাক্ষাৎকার by <a href="https://www.facebook.com/tamim.shahriar.subeen?fref=nf">সুবিন স্যার </a></a></li>

                 
 
কন্টেস্ট প্রোগ্রামিং সংক্রান্ত যে কোন 
                            
PDF বা CPP ফাইল আপলোড করতে 

চাইলে <a href="file.aspx"> এখানে</a> ক্লিক করুন                           
                            
                            
                   
                            
                                                            
আমার লেখা বিভিন্ন অ্যালগোরিদম 
                        
                        
<li><a href="Segment_Tree_1.aspx">সেগমেন্ট ট্রি-১</a></li>     
                            
<li><a href="Segment_Tree_2.aspx">সেগমেন্ট ট্রি-২ (লেজি প্রপাগেশন)</a></li>       
                            
<li><a href="LCA.aspx">লোয়েস্ট কমন অ্যানসেস্টর</a></li>

<li><a href="BIT.aspx">বাইনারি ইনডেক্সড ট্রি</a></li>
                        
                        </ul>  
                        </p>
                </pre>
 			</div>
                </div>
        <div class="footer">
             <center>
                  <p>&copy Tanmoy Ghosh 
             </center>
 		
        </div>
    </div>
        </form>
</body>
</html>

