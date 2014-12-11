Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If

    End Sub


    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles Submit.Click
     
        Dim name As String = tb_Name.Text
        Dim time As Date = Calendar1.SelectedDate
        Dim money As Decimal = tb_Salary.Text
        tb_Salary.Text = String.Format("{0:C}", money)
        'lbl_Name.Text = name & time & money

    End Sub


End Class
