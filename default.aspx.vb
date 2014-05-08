Imports System.Threading
Imports System.Globalization


Partial Class _default
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()

        Dim lang As String = Request("language")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If

    End Sub


    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged

    End Sub

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged

    End Sub

    Protected Sub salarytbx_TextChanged(sender As Object, e As EventArgs) Handles salarytbx.TextChanged
        Dim salary As Decimal
        salarytbx.Text = String.Format("{0:c}", salary)
    End Sub

    Protected Sub sbmButton_TextChanged(sender As Object, e As EventArgs) Handles sbmButton.TextChanged

    End Sub
End Class
