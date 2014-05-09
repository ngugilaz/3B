<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="en-us" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="content">
       <h1> <asp:Label ID="Label6" runat="server" Text="Welcome to 6K:183"></asp:Label></h1>

       <h3> <asp:Label ID="Label7" runat="server" Text="Software Design and Development"></asp:Label></h3>
        <br />
        <div id="lsidebar">

            <asp:Label ID="Label5" runat="server" Text="Please choose your language"></asp:Label>
            <br />
            <asp:DropDownList ID="Language" runat="server">
                <asp:ListItem Value="ar">Arabic</asp:ListItem>
                <asp:ListItem Value="en">English</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
              
            </asp:DropDownList>

            </div>
         <br /> 
        <br />
          <div id="rsidebar">
        <asp:Label ID="Label1" runat="server" Text="My name is "></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="I am"></asp:Label> <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" /><asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        <br />
        <asp:Label ID="Label3" runat="server" Text="I plan to graduate on:"></asp:Label><asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
         <br />
        <asp:Label ID="Label4" runat="server" Text="When I graduate, I hope to earn"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <br />
         <asp:Button ID="submittb" runat="server" Text="Submit" />
                 <br />
        </div>
    </div>
    </form>
</body>
</html>
