<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="pixel_pizzas.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
       { width:800px;
         height :1300px;
         margin-left:0px;
         margin-bottom:0px;
            margin-right: 424px;
           
          
        }
        
       
        ul
        {
            list-style-type:none;
            
            margin-top:0px;
            width: 271px;
            height: 1299px;
            margin-left:0px;
           
            }
     
    
          .j
          {
              margin-left:0px;}
        .h
        { width:300px;
          height:989px;
            z-index: 1;
            left: 193px;
            top: 9px;
            position: absolute;
        }
        #form1
        {
            height: 886px;
            width: 1735px;
        }
        .class=
        {
            width: 1104px;
        }
        .class=
        {
            width: 695px;
        }
        .class=
        {
            height: 439px;
        }
        .class=
        {
            height: 455px;
        }
        .class=
        {
            height: 320px;
        }
        .class=
        {
            z-index: 1;
            left: 0px;
            top: 15px;
            position: absolute;
            height: 410px;
            width: 1300px;
        }
        .class=
        {
            width: 1498px;
        }
        .class=
        {
            width: 1735px;
        }
        .class=
        {
            width: 1688px;
        }
        .class=
        {
            width: 1666px;
        }
        .class=
        {
            height: 342px;
            width: 1544px;
        }
        .class=
        {
            width: 1687px;
        }
        .class=
        {
            width: 1709px;
        }
        .class=
        {
            width: 1725px;
        }
        
        .style1
        {
            position: absolute;
            top: 211px;
            left: 517px;
            width: 235px;
            height: 44px;
        }
    
    </style>
  
</head>
<body background="pictures/IMG-20230927-WA0044.jpg">
    <form id="form1" runat="server">
    <div class="j>
    <nav class="h">
   <ul style="font-size: x-large; background-color: #643200;">
   <br />
       <li>
           <asp:Image ID="Image1" runat="server" Height="102px" ImageAlign="TextTop" 
               ImageUrl="~/pictures/IMG-20230828-WA0069.jpg" Width="174px" CssClass="p" />
       </li>
       <br />
       <br />
           <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="60pt" 
               ForeColor="White" 
               style="z-index: 1; left: 419px; top: 54px; position: absolute; width: 1178px; height: 133px" 
               Text="WELCOME TO PIXEL PIZZAS"></asp:Label>
       <li style="height: 62px; width: 230px; z-index: 1;">&nbsp;&nbsp;<a href="#" 
               style="color: #FFFFFF">HOME</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="Label8" runat="server" BackColor="White" CssClass="style1" 
               Font-Size="30pt" Text="VEG MENU" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;<asp:Label ID="Label2" runat="server" 
               Font-Bold="True" Font-Size="30pt" 
               style="z-index: 1; left: 1267px; top: 216px; position: absolute; width: 331px; height: 42px" 
               Text="NON-VEG MENU" BackColor="White"></asp:Label>
           <li>&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF">YOUR ORDERS</a></li>
      <br><br>
       <li>&nbsp; <a href="account.aspx" style="color: #FFFFFF">YOUR ACCOUNT</a></li>
     <br />
     <br />
       <li style="height: 279px; width: 265px; margin-top: 21px; font-style: italic; color: #FFFF99; "> We Deliver Pizzas At Your Doorstep...We Don't Have Any Branches..We Serve As A Cloud Kitchen.<br /><br />FOR ANY QUERIES CONTACT:9090909090
       </li>
     

   </ul>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
   </nav>
         <a href="nonveg.aspx">  <asp:Image ID="Image5" runat="server" 
               ImageUrl="~/pictures/IMG-20230828-WA0063.jpg" 
               
               
               
            
            
            style="z-index: 1; left: 1178px; top: 277px; position: absolute; width: 477px; height: 303px" 
            ToolTip="click to view the non veg menu" BorderColor="#2F1700" 
            BorderStyle="Solid" BorderWidth="3px" /></a>
       <a href="veg.aspx">
        <asp:Image ID="Image4" runat="server" 
            ImageUrl="~/pictures/IMG-20230828-WA0057.jpg" 
            
            
            
            
            
            
            style="z-index: 1; left: 397px; top: 280px; position: absolute; height: 301px; width: 477px; right: 708px" 
            ToolTip="click to view the veg menu" BorderColor="#2F1700" 
            BorderStyle="Solid" BorderWidth="3px" /></a> 
             
    
       <a href="side.aspx"> <asp:Image ID="Image6" runat="server" ImageUrl="~/pictures/IMG_2218.JPG" 
            
            
            
            
            
            style="z-index: 1; left: 400px; top: 720px; position: absolute; width: 477px; height: 303px" 
            ToolTip="click to view the sides menu" BorderColor="#2F1700" 
            BorderStyle="Solid" BorderWidth="3px" /></a>
       <a href="drinks.aspx"> <asp:Image ID="Image7" runat="server" ImageUrl="~/pictures/IMG_2209.JPG" 
            
            
            
            
            
            style="z-index: 1; left: 1171px; top: 717px; position: absolute; height: 303px; width: 477px" 
            ToolTip="click to view the drinks menu" BorderColor="#2F1700" 
            BorderStyle="Solid" BorderWidth="3px" /></a>
             
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="30pt" 
            style="z-index: 1; left: 1291px; top: 651px; position: absolute; width: 294px; height: 40px" 
            Text="DRINKS MENU" BackColor="White"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="30pt" 
            style="z-index: 1; left: 525px; top: 648px; position: absolute; width: 266px; height: 41px; " 
            Text="SIDES MENU" BackColor="White"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
             
    
    </div>
    </form>
</body>
</html>
