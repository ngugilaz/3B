<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Welcome to System Analysis and Design
    
        <div>

            Please chose your language<asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="152px"></asp:DropDownList>
        </div>
        <div>
            My name is <asp:TextBox ID="nametbx" runat="server" Height="21px" Width="177px"></asp:TextBox>
            <br />
            <br />
            I am <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" /><asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />

            <br />
            <br />
            I plan to graduate on <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <br />
            <br />
            When I graduate I hope to earn <asp:TextBox ID="salarytbx" runat="server"></asp:TextBox>
           
             <br />
            <br />

            <asp:TextBox ID="sbmButton" runat="server" Text="Submit" Height="23px" Width="144px"></asp:TextBox>
            <br />
            <br />

            <asp:Label ID="outputLbl" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </div>
    </form>
</body>
</html>
