<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title></title>

         <link rel="stylesheet" type="text/css" href="./StyleSheet.css" />
    </head>
        <body>
                    <form id="form1" runat="server">
                        <div id="content">
                             <div id ="formsubmit" runat="server">
                                      <div id="lsidebar">
                                         <asp:Label ID="Label5" runat="server" Text="Please choose your language" meta:resourcekey="Label5"></asp:Label>
                                        <asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
                                             <asp:ListItem Value="en-US">English</asp:ListItem>
                                             <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                 
                                            <asp:ListItem Value="zh-CHS">Chinese</asp:ListItem>
                                            <asp:ListItem Value="es-MX">Spanish</asp:ListItem>
              
                                        </asp:DropDownList>
                                     </div>

                                 <div id="rsidebar">
                                      <h1> <asp:Label ID="Label6" runat="server"  Text="Welcome to 6K:183" meta:resourcekey="Label6"></asp:Label></h1>

                                        <h3> <asp:Label ID="Label7" runat="server" Text="Software Design and Development" meta:resourcekey="Label7"></asp:Label></h3>
                                         <br />
                               
                                          <br />
                                          <br /> 
                                          <br />
                                      
                                         <asp:Label ID="Label1" runat="server" Text="My name is " meta:resourcekey="Label1"></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> &nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" "
             ControlToValidate="TextBox1"><asp:Label ID="Label14" runat="server" Text="Enter your name to proceed" meta:sourcekey="Label14"></asp:Label></asp:RequiredFieldValidator>
                                                 <br />
                                                   <br />
                                         <asp:Label ID="Label2" runat="server" Text="I am" meta:resourcekey="Label2"></asp:Label> <asp:RadioButton ID="RadioButton1" runat="server" groupname="gender" Text="Male" meta:resourcekey="RadioButton1" /><asp:RadioButton ID="RadioButton2" runat="server" groupname="gender" Text="Female" meta:resourcekey="RadioButton2" />
                                           <br />
                                          <br />
                                         <asp:Label ID="Label3" runat="server" Text="I plan to graduate on:" meta:resourcekey="Label3"></asp:Label><asp:Calendar ID="Calendar1"  runat="server"></asp:Calendar>
                                             <br />
                                          <br />
                                          <asp:Label ID="Label4" runat="server" Text="When I graduate, I hope to earn" meta:resourcekey="Label4"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                             <br />
                                          <br />
                                          <asp:Button ID="submittb" runat="server" Text="Submit" meta:resourcekey="Button1" />
                                             <br />
                                            </div>
                                        </div>
                       

                                                    <div id ="response" runat="server" >
                                                             <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource, Label8 %>"></asp:Label>
                                                                <asp:Label ID="Label17" runat="server" Text="<%$ Resources:Resource, Label17 %>"></asp:Label>
                                                              <asp:Label ID="Label9" runat="server" Text="<%$ Resources:Resource, Label9 %>"></asp:Label>
                                                             <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                                             <br />
                                                             <br />
                                                                <asp:Label ID="Label11" runat="server" Text="<%$ Resources:Resource, Label11 %>"></asp:Label>
                                                                &nbsp;<asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                                                                <br />
                                                                 <br />
                                                        <asp:Label ID="Label13" runat="server" Text="<%$ Resources:Resource, Label13 %>"></asp:Label>
                                                         <asp:Label ID="CurrencyLabel" runat="server" Text="Label"></asp:Label>
                                                         <asp:Label ID="Label15" runat="server" Text="<%$ Resources:Resource, Label15 %>"></asp:Label>
                                                        <br />
                                                        <br />
                                                          <asp:Label ID="Label16" runat="server" Text="<%$ Resources:Resource, Label16 %>"></asp:Label>
                                                            &nbsp;<asp:HyperLink id="link1" runat="server" Text="Github"
                                                         NavigateUrl="https://github.com/ngugilaz" />
                                                </div>
                            <br />
                              
                               
                         
                    </div>
         
                </form>
        </body>
    </html>
