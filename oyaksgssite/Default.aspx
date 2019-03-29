<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   
     <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
   
     <title>OyakSGS</title>

    <script src="sliderdosyası/jquery.js"></script>
    <script src="sliderdosyası/amazingslider.js"></script>
    <link rel="stylesheet" type="text/css" href="sliderdosyası/amazingslider-1.css"/>
    <script src="sliderdosyası/initslider-1.js"></script>

</head>
<body>
    
 <form runat="server">
<div class="half-circle"> </div>

   

<div class="logo">
    <img src="sonlogo.jpg" alt="oyaksgslogo" />
</div>

 <div class="userlabel">
     <asp:Label ID="label1" runat="server" Text="Username:" AssociatedControlID="box1"></asp:Label>
 </div>
  
<div class="passlabel">
    <asp:Label ID="label2" runat="server" Text="Password:" AssociatedControlID="box2"></asp:Label>
</div>
    
   <div class="usertext">
       <asp:TextBox ID="box1" runat="server"></asp:TextBox>
   </div>

        <div class="passtext">
            <asp:TextBox ID="box2" runat="server"></asp:TextBox>
        </div>
<div class="hatirla">
    <asp:CheckBox ID="hatirla" runat="server" Text="Remember" Font-Bold="True" Font-Names="Arial"></asp:CheckBox>
</div>
<div class="giris">
    <asp:Button ID="gir" runat="server" Text="Login" Font-Bold="True" Font-Names="Arial"></asp:Button>
    </div>
  

<div id="haberler"></div>
 <div id="duyurular"></div>

    <div class="newslabel">
        <asp:Label ID="haber" runat="server" Text="News"></asp:Label>
    </div>
   
    <div class="annolabel">
        <asp:Label ID="duyuru" runat="server" Text="Announcements"></asp:Label>
    </div>
    <div class="menuplan">

         <div class="menubuttons">
            <asp:Button ID="mainpage" runat="server" Text="Home" BackColor="Red" BorderColor="Red" ForeColor="White" Font-Names="Arial" Font-Bold="true"></asp:Button>
             <br/>
             <br/>
             <asp:Button ID="about" runat="server" Text="About" BackColor="Red" BorderColor="Red" ForeColor="White" Font-Names="Arial" Font-Bold="true" ></asp:Button>
             <br/>
             <br/>
             <asp:Button ID="contact" runat="server" Text="Contact" BackColor="Red" BorderColor="Red" ForeColor="White" Font-Names="Arial" Font-Bold="true"></asp:Button>
              </div>


        </div>
    <div class="menulabel">
        <asp:Label ID="menü" runat="server" Text="Menu"></asp:Label>
    </div>

     <div class="footer">
         <div class="footlogo">
             <img src="altlogo.jpg", alt="oyaksgslogo" />
            </div>
         <hr style="width:2px; height:290px; position: absolute; left: 400px;"/>
         <hr style="width:2px; height:290px; position:absolute; left:900px;" />
         <div class="footcopy">
             <asp:Label ID="copyright" runat="server" Text="2016 Information Systems Management &amp;copy" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large"></asp:Label>
         </div>
         <div class="footmenulab">
             <asp:Label ID="footlab" runat="server" Text="Menu" Font-Bold="true" Font-Names="Arial" Font-Size="XX-Large"></asp:Label>
             <br />
             <hr />
         </div>
         <br /><br /><br /><br /><br />
         
         <div class="footmenubuttons">
             <asp:Button ID="foothome" runat="server" Text="Home" BackColor="Red" BorderColor="Red" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Button>
             <br />
             <br />
             <br />
             <asp:Button ID="footabout" runat="server" Text="About" BackColor="Red" BorderColor="Red" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Button>
              <br />
             <br />
             <br />
             <asp:Button ID="footcontact" runat="server" Text="Contact" BackColor="Red" BorderColor="Red" Font-Bold="True" Font-Size="X-Large" ForeColor="White"></asp:Button>
         </div>
     
       </div>

     <div class="slidersize">
            <div id="amazingslider-wrapper-1" style="display:block;position:relative;max-width:450px;margin:-670px auto -614px;">
        <div id="amazingslider-1" style="display:block;position:relative;margin:0 auto;">
            <ul class="amazingslider-slides" style="display:none;">
                <li><img src="sliderresimleri/1.jpg" alt="1"  title="1" />
                </li>
                <li><img src="sliderresimleri/2.jpg" alt="2"  title="2" />
                </li>
                <li><img src="sliderresimleri/3.jpg" alt="3"  title="3" />
                </li>
            </ul>
            <ul class="amazingslider-thumbnails" style="display:none;">
                <li><img src="sliderresimleri/1-tn.jpg" alt="1" title="1" /></li>
                <li><img src="sliderresimleri/2-tn.jpg" alt="2" title="2" /></li>
                <li><img src="sliderresimleri/3-tn.jpg" alt="3" title="3" /></li>
            </ul>
        <div class="amazingslider-engine"><a href="http://amazingslider.com" title="Responsive jQuery Slider">Responsive jQuery Slider</a></div>
        </div>
    </div>

     </div>
    
      </form>

    
    

    </body>
</html>
