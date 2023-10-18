<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cartpage.aspx.cs" Inherits="pixel_pizzas.cartpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    
        body
       { width:1000px;
         height :1300px;
         margin-left:0px;
         margin-bottom:0px;
            margin-right: 424px;
      
        }
        .j
          {
              margin-left:0px;}
        .h
        { width:300px;
          height:989px;
            z-index: 1;
            left: 0px;
            top: 9px;
            position: absolute;
        }
       
        ul
        {
            list-style-type:none;
            
            margin-top:0px;
            width: 256px;
            height: 1065px;
            margin-left:0px;
           
            }
       
       .b
        {
            margin-left:970px;
            height: 295px; 
            width: 214px;
            margin-top: 28px;
            
        }
        #TextArea1
        {
            height: 103px;
            width: 336px;
            margin-left: 1442px;
            margin-top:100px;
            z-index: 1;
            left: -175px;
            top: 64px;
            position: absolute;
        }
       </style>
</head>
<body background="pictures/IMG-20230927-WA0044.jpg">
    <form id="form1" runat="server">
    <nav class="h">
   <ul style="font-size: xx-large; background-color: #643200;">
      
       <li>
           <asp:Image ID="Image1" runat="server" Height="102px" ImageAlign="TextTop" 
               ImageUrl="~/pictures/IMG-20230828-WA0069.jpg" Width="174px" />
       </li>
       <br />
       <br />
           <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="50pt" 
               ForeColor="White" 
               style="z-index: 1; left: 544px; top: 58px; position: absolute; width: 650px; height: 131px" 
               Text=" YOUR CART ITEMS"></asp:Label>
           <li 
           style="height: 57px; width: 201px; font-size: xx-large;">&nbsp;&nbsp;<a href="home.aspx" style="color: #FFFFFF">HOME</a>
   </li>
               <br>
    
           <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
               style="z-index: 1; left: 767px; top: 192px; position: absolute; height: 47px; width: 97px" 
               Text="Place order" />
    
           <li>&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF; font-size: xx-large;">YOUR ORDERS</a><asp:Label ID="Label1" 
                   runat="server" 
                   style="z-index: 1; left: 624px; top: 274px; position: absolute; width: 266px; height: 59px" 
                   Text="Total bill amount:" ForeColor="White"></asp:Label>

       </li>  
       <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" Height="385px" style="margin-left: 499px; margin-top:142px" 
            Width="731px" >
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
    </ul>
      <br><br>
 
     
   
      
    </nav>
    <asp:Label ID="Label3" runat="server" ForeColor="White" 
        style="z-index: 1; left: 1276px; top: 123px; position: absolute; width: 232px; height: 27px" 
        Text="Enter your delivery location:"></asp:Label>
    </form>
    <p>
        <textarea id="TextArea1" name="S1"></textarea ></p>
    <p>
        &nbsp;</p>
</body>
</html>
