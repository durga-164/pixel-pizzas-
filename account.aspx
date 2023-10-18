<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="pixel_pizzas.account" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> <style type="text/css">
      body
       { width:1000px;
         height :1300px;
         margin-left:0px;
         margin-bottom:0px;
            margin-right: 424px;
          
        }
                        .style1
                        {
                            width: 1105px;
                            height: 169px;
                            position: absolute;
                            top: 94px;
                        }
                         ul
        {
            list-style-type:none;
            
            margin-top:0px;
            width: 229px;
            height: 1004px;
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
        </style>
</head>
<body background="pictures/IMG-20230927-WA0044.jpg">
    <form id="form1" runat="server" 
    style="z-index: 1; color: #FFFFFF; height: 1004px; width: 1000px; left: 0px; top: 15px; position: absolute;">
    <div> <div class="j>
    <nav class="h">
   <ul style="font-size: x-large; background-color: #643200;">
     <li>
           <asp:Image ID="Image1" runat="server" Height="102px" ImageAlign="TextTop" 
               ImageUrl="~/pictures/IMG-20230828-WA0069.jpg" Width="174px" />
       </li>
       <br />
       <br />
           <li>&nbsp;&nbsp;<a href="home.aspx" style="color: #FFFFFF">HOME</a>
   </li>
      <br>
        
               <br>
           <li>&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF">YOUR ORDERS</a></li>
      <br><br>
       <li>&nbsp; <a href="#" style="color: #FFFFFF">YOUR ACCOUNT<asp:TextBox ID="TextBox1" runat="server" 
               style="z-index: 1; left: 599px; top: 358px; position: absolute; width: 153px; height: 25px"></asp:TextBox>
           </a></li>
     
       <asp:Label ID="Label5" runat="server" Font-Size="14pt" 
           style="z-index: 1; left: 355px; top: 289px; position: absolute; width: 506px; height: 39px" 
           Text="ENTER YOUR EMAIL ID TO VIEW YOUR CREDENTIALS"></asp:Label>
     
           <asp:Label ID="Label6" runat="server" Font-Size="12pt" 
               style="z-index: 1; left: 462px; top: 695px; position: absolute; height: 34px; width: 123px" 
               Text="New password:"></asp:Label>
           <asp:Label ID="Label7" runat="server" BackColor="#FFCC99" ForeColor="Black" 
               
               style="z-index: 1; left: 388px; top: 734px; position: absolute; width: 611px"></asp:Label>
     
     </ul>
       </nav>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            
            style="z-index: 1; left: 422px; top: 454px; position: absolute; height: 122px; width: 330px; margin-left: 0px">
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="z-index: 1; left: 540px; top: 412px; position: absolute; width: 93px; height: 31px" 
            Text="SEARCH" />
       </div>
    </div>
  
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 454px; top: 359px; position: absolute; height: 32px; width: 137px" 
            
            
        Text="Enter your email id:&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;                                  "></asp:Label>

    <asp:Label ID="Label1" runat="server" CssClass="style1" Font-Bold="True" 
        Font-Size="50pt" style="left: 458px; margin-left: 0px" 
        Text="YOUR ACCOUNT DETAILS"></asp:Label>

        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 366px; top: 643px; position: absolute; height: 21px; width: 398px" 
            Text="ENTER YOUR NEW PASSWORD IF UPDATE NEEDED"></asp:Label>
  
    <asp:TextBox ID="TextBox2" runat="server" 
        
        
        style="z-index: 1; left: 600px; top: 695px; position: absolute;  width: 153px; height: 23px"></asp:TextBox>
 
    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
        onclick="Button1_Click" 
        style="z-index: 1; left: 504px; top: 791px; position: absolute; height: 44px; width: 171px" 
        Text="update password" />
 
    </form>
</body>
</html>
