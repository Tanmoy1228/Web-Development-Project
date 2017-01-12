<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html >
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
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

 		<div class="maincontent">
             <div class="content">
            
                   <div class="posthead">
                          <h1>
<li><a href="Segment_Tree_1.aspx">ডাটা স্ট্রাকচার: সেগমেন্ট ট্রি-১</a> </li> </div></h1>
<div class="post">লেখক: শাফায়েত, তারিখ: জুন ১১, ২০১৩
    <pre>
         <p>
তুমি হয়তো এরকম প্রবলেম কনটেস্টে দেখেছ, একটি ইন্টিজার অ্যারে দেয়া আছে আর অনেকগুলো কুয়েরি দেয়া আছে। 
 
প্রতিটা কুয়েরিতে বলেছে একটা রেঞ্জের মধ্যে সবগুলো সংখ্যার যোগফল বলতে। অ্যারের সাইজ ১০^৫, কুয়েরির সংখ্যাও 

১০^৫! বুঝতেই পারছো প্রতি কুয়েরিতে লুপ চালিয়ে যোগফল বের করতে পারবেনা। কিভাবে প্রবলেমটি সলভ করবে?


এটা সলিউশন খুব সহজ, তোমাকে কিউমুলেটিভ সাম রাখতে হবে। <a href="Segment_Tree_1.aspx">.....</a>

             </div> 

<div class="posthead">
 				<h1>
<li><a href="Segment_Tree_2.aspx">ডাটা স্ট্রাকচার: সেগমেন্ট ট্রি-২ (লেজি প্রপাগেশন)</a> </li></h1></div>
<div class="post">লেখক: শাফায়েত, তারিখ: জুলাই ১৮, ২০১৩
<pre>
    <p>

সেগমেন্ট ট্রির সবথেকে এলিগেন্ট অংশ হলো লেজি প্রপাগেশন টেকনিক। আমরা<a href="Segment_Tree_1.aspx"> আগের পর্বে</a> যে সেগমেন্ট ট্রি যেভাবে আপডেট 
        
করেছি তাতে একটা বড় সমস্যা ছিলো। আমরা একটা নির্দিষ্ট ইনডেক্স আপডেট করতে পেরেছি, কিন্তু একটা রেঞ্জের মধ্যে সবগুলো
        
ইনডেক্স আপডেট করতে গেলেই বিপদে পরে যাবো। সে কারণেই আমাদের লেজি প্রপাগেশন শিখতে হবে, প্রায় সব সেগমেন্ট ট্রি 
        
প্রবলেমেই এই টেকনিকটা কাজে লাগবে। <a href="Segment_Tree_2.aspx">.....</a>
        </div>


<div class="posthead" id="lca">
 				<h1>
<a href="LCA.aspx">লোয়েস্ট কমন অ্যানসেস্টর</a>  </h1> </div>
<div class="post">লেখক: শাফায়েত, তারিখ: মার্চ ১৩, ২০১৪

<pre>
    <p>

লোয়েস্ট কমন অ্যানসেস্টর জিনিসটা শুনতে একটু কঠিন মনে হলেও জিনিসটা সহজ আর খুবই কাজের। বেশ কিছু ধরণের 
        
প্রবলেম সলভ করে ফেলা যায় এই অ্যালগোরিদম দিয়ে। আমরা প্রথমে লোয়েস্ট কমন অ্যানসেস্টর বের করার ব্রুটফোর্স 
        
অ্যালগোরিদম দেখবো, তারপর স্পার্স টেবিল নামের নতুন একটা ডাটা স্ট্রাকচার শিখে কমপ্লেক্সিটি লগ এ নামিয়ে আনবো।


প্রথমেই আমরা জেনে নেই লোয়েস্ট কমন অ্যানসেস্টর বা এল.সি.এ(LCA) <a href="LCA.aspx">.....</a>
        </div>

                              
                </p>
            </pre>
                     
 			
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
                  <p>&copy Tanmoy Ghosh</p>
             </center>
 		</div>
 	</div>
 </body>

