<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default"  Culture="en-us" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Welcome to System Analysis and Design
        <br />
         <br />
         <br />

            
        <div class="lsidebar">

            Please chose your language<asp:DropDownList ID="language" runat="server" meta:resourceKey="" Height="16px" Width="152px">
                                          <asp:ListItem Value="ar-sa">Arabic</asp:ListItem>
                                         <asp:ListItem Value="en-us">English</asp:ListItem>
                                         <asp:ListItem Value="zn-ch">Chinese</asp:ListItem>
                                          <asp:ListItem Value="es">Spanish</asp:ListItem>
                                          
                                      </asp:DropDownList>
            <br />
        </div>

         <br />
         <br />
         <br />
        <div>
            My name is <asp:TextBox ID="nametbx" runat="server" Height="21px" Width="177px"></asp:TextBox>
            <br />
            <br />
            I am <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />

            <br />
            <br />
            I plan to graduate on <asp:Calendar ID="Calendar" runat="server" Height="192px" Width="674px"></asp:Calendar>

            <br />
            <br />
            When I graduate I hope to earn <asp:TextBox ID="salarytbx" runat="server" Height="16px" Width="421px"></asp:TextBox>
           
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
