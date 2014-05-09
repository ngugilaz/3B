<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>
            <form id="form1" runat="server">
                <div id="content">
                   <h1> <asp:Label ID="Label6" runat="server"  Text="Welcome to 6K:183" meta:resourcekey="Label6"></asp:Label></h1>

                   <h3> <asp:Label ID="Label7" runat="server" Text="Software Design and Development" meta:resourcekey="Label7"></asp:Label></h3>
                    <br />
                        <div id="lsidebar">

                            <asp:Label ID="Label5" runat="server" Text="Please choose your language" meta:resourcekey="Label5"></asp:Label>
                            <br />
                            <asp:DropDownList ID="Language" runat="server">
                                <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                                <asp:ListItem Value="en-US">English</asp:ListItem>
                                <asp:ListItem Value="zh-CHS">Chinese</asp:ListItem>
                                <asp:ListItem Value="es-MX">Spanish</asp:ListItem>
              
                            </asp:DropDownList>

                        </div>
                     <br /> 
                    <br />
                              <div id="rsidebar">
                                 <asp:Label ID="Label1" runat="server" Text="My name is " meta:resourcekey="Label1"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                     <br />
                                       <br />
                                 <asp:Label ID="Label2" runat="server" Text="I am" meta:resourcekey="Label2"></asp:Label> <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" meta:resourcekey="RadioButton1" /><asp:RadioButton ID="RadioButton2" runat="server" Text="Female" meta:resourcekey="RadioButton2" />
                                   <br />
                                  <br />
                                 <asp:Label ID="Label3" runat="server" Text="I plan to graduate on:" meta:resourcekey="Label3"></asp:Label><asp:Calendar ID="Calendar1"  runat="server" meta:resourcekey="Calendar1"></asp:Calendar>
                                     <br />
                                  <br />
                                  <asp:Label ID="Label4" runat="server" Text="When I graduate, I hope to earn" meta:resourcekey="Label4"></asp:Label><asp:TextBox ID="TextBox2" runat="server" meta:resourcekey="TextBox2"></asp:TextBox>
                                     <br />
                                  <br />
                                  <asp:Button ID="submittb" runat="server" Text="Submit" meta:resourcekey="Button1" />
                                     <br />
                                  <br />
                                  <asp:HyperLink id="link1" runat="server" Text="Github"
                                     NavigateUrl="https://github.com/ngugilaz" />
                            </div>
                        <br />
                    <div  id="footer"><p>&copy; <%=DatePart("yyyy",now())%> Software Design and Development. All rights reserved.</p>     
            </div>
        </div>
        </form>
    </body>
</html>
