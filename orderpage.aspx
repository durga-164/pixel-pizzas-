<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderpage.aspx.cs" Inherits="pixel_pizzas.orderpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      body
       { width:1300px;
         height :1000px;
         margin-left:0px;
         margin-bottom:0px;
          
        }
        .j
        {  width: 1700px;
          
            height: 502px;
            margin-left:100px;
            margin-top: 158px;
        }
        </style>
</head>
<body background="pictures/IMG-20230927-WA0044.jpg">
        <form id="form1" runat="server">
        <div class="j">
            <asp:Image ID="Image1" runat="server" 
                ImageUrl="~/pictures/IMG-20230828-WA0069.jpg" 
                style="z-index: 1; left: 371px; top: 19px; position: absolute; height: 134px; width: 205px" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="50pt" 
                ForeColor="White" 
                style="z-index: 1; left: 601px; top: 57px; position: absolute; width: 535px; height: 56px" 
                Text="PIXEL PIZZAS"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <b style="font-family: 'Tw Cen MT Condensed'; font-size: 80px; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
            YOUR ORDER<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; was placed successfully<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            order will be delivered soon!!!<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
    </div>
        </form>
</body>
</html>
