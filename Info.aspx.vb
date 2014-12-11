﻿Imports System.Threading
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
        ' source: stackoverflow.com/questions/11454943/how-can-i-pass-variables-or-values-from-one-asp-vb-code-page-to-another
        lbl_Name.Text = strName

        Dim strMoney As String = Session("moneyVariable")
        lbl_Money.Text = strMoney


    End Sub
End Class
