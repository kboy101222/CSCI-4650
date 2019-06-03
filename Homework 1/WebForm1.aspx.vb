Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim itemOneQty, itemTwoQty, itemThreeQty, itemOnePrice, itemTwoPrice, itemThreePrice, total As Double

        itemOneQty = Val(TextBox1.Text)
        itemTwoQty = Val(TextBox2.Text)
        itemThreeQty = Val(TextBox3.Text)

        itemOnePrice = 55.0

        If itemOneQty > 0 Then
            itemTwoPrice = 23.75
            itemThreePrice = 3.4
        Else
            itemTwoPrice = 28.0
            itemThreePrice = 3.8
        End If

        total = (itemOneQty * itemOnePrice) + (itemTwoQty * itemTwoPrice) + (itemThreeQty * itemThreePrice)
        total += total * 0.095

        TextBox4.Text = FormatCurrency(total)

        item2Cost.Text = FormatCurrency(itemTwoPrice)
        item3Cost.Text = FormatCurrency(itemThreePrice)
    End Sub
End Class