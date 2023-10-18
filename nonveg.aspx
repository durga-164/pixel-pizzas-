<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nonveg.aspx.cs" Inherits="pixel_pizzas.nonveg" %>

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
            width: 242px;
            height: 1028px;
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
            margin-left:890px;
            height: 295px; 
            width: 214px;
            margin-top: 28px;
            align-items:center;
        }</style>
        
</head>
<body background="pictures/IMG-20230927-WA0044.jpg">
    <form id="form1" runat="server">
    <div class="j">
    <nav class="h">
   <ul style="font-size: x-large; color: #FFFFFF; background-color: #643200;">
    <asp:GridView ID="GridView1" runat="server" 
           
           style="z-index: 1; left: 371px; top: 231px; position: absolute; height: 536px; width: 763px" 
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
               style="z-index: 1; left: 505px; top: 60px; position: absolute; width: 713px; height: 121px" 
               Text="NON VEG MENU"></asp:Label>
       <li>&nbsp;&nbsp;<a href="home.aspx" style="color: #FFFFFF">HOME</a>
   </li>
           <br>
           <br>
           <li>&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF">YOUR ORDERS</a></li>
      <br><br>
       <li>&nbsp; <a href="#" style="color: #FFFFFF">YOUR ACCOUNT</a></li>
     

       <li>
           
       <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
               style="z-index: 1; left: 1191px; top: 326px; position: absolute; width: 142px; height: 57px" 
               Text="Buy" />
       
   
         <asp:Button ID="Button3" runat="server" 
             style="z-index: 1; left: 1195px; top: 519px; position: absolute; width: 140px; height: 59px; " 
             Text="Buy" onclick="Button3_Click" />
  
         <asp:Button ID="Button2" runat="server" 
             style="z-index: 1; left: 1194px; top: 423px; position: absolute; width: 140px; height: 60px" 
             Text="Buy" onclick="Button2_Click" />

         &nbsp;
     
         <asp:Button ID="Button4" runat="server" 
             style="z-index: 1; left: 1194px; top: 603px; position: absolute; width: 145px; height: 63px" 
             Text="Buy" onclick="Button4_Click" />
   
  
     
     <asp:Button ID="Button5" runat="server" 
         style="z-index: 1; left: 1192px; top: 696px; position: absolute; width: 146px; height: 57px" 
         Text="Buy" onclick="Button5_Click" />
  
       </ul>
       </nav>
       </div>
    </form>
</body>
</html>
