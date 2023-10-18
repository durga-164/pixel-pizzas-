<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="drinks.aspx.cs" Inherits="pixel_pizzas.drinks" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
  body
       { width:1000px;
         height :1300px;
         margin-left:0px;
         margin-bottom:0px;
            margin-right: 424px;
         
           
        }
       
        ul
        {
            list-style-type:none;
            
            margin-top:0px;
            width: 249px;
            height: 1029px;
            margin-left:0px;
           
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
  
       .b
        {
            margin-left:970px;
            height: 295px; 
            width: 214px;
            margin-top: 28px;
            align-items:center;
        }
       </style>
      </head>  
<body background="pictures/IMG-20230927-WA0044.jpg">
    <form id="form1" runat="server">
     <div class="j">
    <nav class="h">
   <ul style="font-size: x-large; background-color: #643200;">
    <asp:GridView ID="GridView1" runat="server" 
           
           style="z-index: 1; left: 399px; top: 231px; position: absolute; height: 565px; width: 812px" 
           CellPadding="2" BackColor="LightGoldenrodYellow" BorderColor="Tan" 
           BorderWidth="1px" Font-Size="XX-Large" ForeColor="Black" GridLines="None" >
          
              
       
           <AlternatingRowStyle BackColor="PaleGoldenrod" />
          
              
       
           <FooterStyle BackColor="Tan" />
           <HeaderStyle BackColor="Tan" Font-Bold="True" />
           <PagerStyle ForeColor="DarkSlateBlue" HorizontalAlign="Center" 
               BackColor="PaleGoldenrod" />
           <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
           <SortedAscendingCellStyle BackColor="#FAFAE7" />
           <SortedAscendingHeaderStyle BackColor="#DAC09E" />
           <SortedDescendingCellStyle BackColor="#E1DB9C" />
           <SortedDescendingHeaderStyle BackColor="#C2A47B" />
       </asp:GridView>
   <br />
       <li>
           <asp:Image ID="Image1" runat="server" Height="102px" ImageAlign="TextTop" 
               ImageUrl="~/pictures/IMG-20230828-WA0069.jpg" Width="174px" />
       </li>
       <br />
       <br />
           <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="50pt" 
           ForeColor="White" 
           style="z-index: 1; left: 582px; top: 79px; position: absolute; width: 513px; height: 119px" 
           Text="DRINKS MENU"></asp:Label>
       <li style="height: 66px; width: 232px">&nbsp;&nbsp;<a href="home.aspx" 
               style="color: #FFFFFF">HOME</a>
   </li>
       <li>&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF">YOUR ORDERS</a></li>
           <br>
           <br>
       <li>&nbsp; <a href="#" style="color: #FFFFFF">YOUR ACCOUNT</a></li>
       <li>
           <div class="b">
               <asp:Button ID="Button3" runat="server" 
             style="z-index: 1; left: 1222px; top: 531px; position: absolute; width: 162px; height: 54px"
             Text="Buy" onclick="Button3_Click" />
               <asp:Button ID="Button2" runat="server" 
             style="z-index: 1; left: 1225px; top: 432px; position: absolute; width: 161px; height: 55px" 
             Text="Buy" onclick="Button2_Click" />

         &nbsp;
     
               <asp:Button ID="Button4" runat="server" 
             style="z-index: 1; left: 1225px; top: 624px; position: absolute; width: 162px; height: 53px"
             Text="Buy" onclick="Button4_Click" />
               <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
               style="z-index: 1; left: 1224px; top: 347px; position: absolute; width: 159px; height: 52px" 
               Text="Buy" />
           </div>
       <li></li>
       <li>
   
  
     
     <asp:Button ID="Button5" runat="server" 
         style="z-index: 1; left: 1226px; top: 722px; position: absolute; width: 160px; height: 50px"
         Text="Buy" onclick="Button5_Click" />
       </li>
       </ul>
       </nav>
       </div>
   
  
     
    </form>
</body>
</html>
