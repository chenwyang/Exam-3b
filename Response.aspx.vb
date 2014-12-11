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

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim strName As String = Session("nameVariable")
        lbl_Name.Text = strName

        Dim strTime As String = Session("timeVariable")
        lbl_Date.Text = strTime

        Dim strMoney As String = Session("moneyVariable")
        lbl_Money.Text = strMoney

        Dim strFemale As String = Session("femaleVariable")
        lbl_Female.Text = strFemale

        Dim strMale As String = Session("maleVariable")
        lbl_Male.Text = strMale

    End Sub
End Class
