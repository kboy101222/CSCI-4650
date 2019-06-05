Public Class WebForm1
    Inherits System.Web.UI.Page

    ' Event handler for LOADING the webpage
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    ' Event handler for CLICKING Button1
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        TextBox1.Text = DropDownList1.SelectedValue
    End Sub

    ' Event handler for changing the value of DropDownList1
    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged
        ' Won't work unless we change the AUTOPOSTBACK setting of DropDownList1 to TRUE
        ' *If AUTOPOSTBACK is set to TRUE for a control, any event for that control causes a POSTBACK*
        TextBox1.Text = DropDownList1.SelectedValue
    End Sub
End Class