<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="veg.aspx.cs" Inherits="pixel_pizzas.veg" %>

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
            width: 229px;
            height: 1055px;
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
        .i
        {
            }</style>
       
        
</head>
<body background="pictures/IMG-20230927-WA0044.jpg" bgcolor="#240000" >
    <form id="form1" runat="server">
     <div class="j>
    <nav class="h">
   <ul style="font-size: x-large; background-color: #643200; color: #FFFFFF;">
       <asp:GridView ID="GridView1" runat="server" 
           
           style="z-index: 1; left: 438px; top: 231px; position: absolute; height: 536px; width: 868px" 
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
           <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="60pt" 
               ForeColor="White" 
               style="z-index: 1; left: 558px; top: 75px; position: absolute; width: 592px; height: 123px" 
               Text="VEG MENU"></asp:Label>
           <li style="height: 47px; width: 225px">&nbsp;&nbsp;<a href="home.aspx" 
                   style="color: #FFFFFF">HOME</a><li 
           style="height: 27px; width: 228px"><br>
           <li style="height: 92px">&nbsp; <a href="cartpage.aspx" style="color: #FFFFFF">YOUR ORDERS</a></li>
     
       <li style="height: 57px; width: 237px; margin-left: 78px;">&nbsp;<a href="account.aspx" 
               
               
               
               style="color: #FFFFFF; z-index: 1; left: 45px; top: 337px; position: absolute; width: 211px; height: 45px;">YOUR ACCOUNT</a></li>
     
     </ul>
       </nav>
       </div>
  
           <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
               style="z-index: 1; left: 1340px; top: 338px; position: absolute; width: 140px; height: 59px" 
               Text="Buy" />
       
   
         <asp:Button ID="Button3" runat="server" 
             style="z-index: 1; left: 1344px; top: 508px; position: absolute; width: 140px; height: 60px; " 
             Text="Buy" onclick="Button3_Click" />
  
         <asp:Button ID="Button2" runat="server" 
             style="z-index: 1; left: 1343px; top: 429px; position: absolute; width: 138px; height: 56px; bottom: 275px;" 
             Text="Buy" onclick="Button2_Click" />

         &nbsp;
     
         <asp:Button ID="Button4" runat="server" 
             style="z-index: 1; left: 1344px; top: 602px; position: absolute; width: 145px; height: 59px" 
             Text="Buy" onclick="Button4_Click" />
   
  
     
     <asp:Button ID="Button5" runat="server" 
         style="z-index: 1; left: 1345px; top: 696px; position: absolute; width: 144px; height: 57px" 
         Text="Buy" onclick="Button5_Click" />
    </form>
    <div class="I">
    </div>
</body>
</html>
