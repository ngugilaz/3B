Imports System.Threading
Imports System.Globalization



Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()
        Dim language As String = Request("language")

        If language IsNot Nothing Or language <> "" Then
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(language)
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(language)


        End If
        MyBase.InitializeCulture()
    End Sub



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If TextBox1.Text = "" Then
            response.Visible = False
        End If

    End Sub


    Protected Sub submittb_Click(sender As Object, e As EventArgs) Handles submittb.Click
        Response.visible = True
        formsubmit.Visible = False

        If RadioButton1.Checked = True Then
            Label17.Visible = True
            Label9.Visible = False
        Else
            Label17.Visible = False
            Label9.Visible = True
        End If

        Label12.Text = Calendar1.SelectedDate.ToShortDateString()
        Label10.Text = TextBox1.Text
        CurrencyLabel.Text = String.Format("{0:C}", TextBox2.Text)
    End Sub
End Class
