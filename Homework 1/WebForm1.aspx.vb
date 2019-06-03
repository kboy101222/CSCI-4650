Public Class WebForm1
    Inherits System.Web.UI.Page

    ' Kyle George
    ' CSCI 4630 (Summer I 2019)
    ' Assignment #1
    ' For educational use only, do not copy

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' Handles the code for calculating the final total of all items

        ' Declaring the necessary variables for the procedure
        Dim itemOneQty, itemTwoQty, itemThreeQty, itemOnePrice, itemTwoPrice, itemThreePrice, total As Double

        ' Assigning the variable value to that of the respective TextBox value
        itemOneQty = Val(TextBox1.Text)
        itemTwoQty = Val(TextBox2.Text)
        itemThreeQty = Val(TextBox3.Text)

        ' Setting the price of itemOne. Always the same
        itemOnePrice = 55.0

        ' Setting the prive of itemTwo and itemThree, which change depending on wether or not the user purchases 1 or more of itemOne
        If itemOneQty > 0 Then
            itemTwoPrice = 23.75
            itemThreePrice = 3.4
        Else
            itemTwoPrice = 28.0
            itemThreePrice = 3.8
        End If

        ' Adding together the qtys and prices and then adding tax on top.
        total = (itemOneQty * itemOnePrice) + (itemTwoQty * itemTwoPrice) + (itemThreeQty * itemThreePrice)
        total += total * 0.095

        ' Formatting the total as currency
        TextBox4.Text = FormatCurrency(total)
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        ' Handles the clearing function by setting all TextBox values to ""
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub
End Class