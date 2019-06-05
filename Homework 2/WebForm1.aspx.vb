Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' Declaring all the necessary variables for the program
        Dim city As Int16
        Dim cityVal, carVal, rentalDays, protection, total As Double
        Dim rentalCost, protCost, cityCost As Double

        ' Retrieving the values of the various dropdowns and Textboxes
        city = Val(DropDownList1.Text)
        carVal = Val(DropDownList2.Text)
        rentalDays = Val(TextBox1.Text)
        protection = Val(DropDownList3.Text)

        ' Making sure the city, car, and rental days are valid
        If Not (city = 0 Or carVal = 0.0 Or rentalDays = 0.0) Then
            ' Assigning a value to the city based upon its area
            If city = 1 Then
                cityVal = 0.0
            ElseIf city = 2 Then
                cityVal = 12.0
            ElseIf city = 3 Then
                cityVal = 26.0
            End If

            ' Calculating the final total w/ tax
            total = (cityVal + carVal + protection) * rentalDays
            total += (total * 0.095)

            ' Assigning the text to the label
            Label5.Text = FormatCurrency(total)
        Else
            total = 0.0
            Label5.Text = FormatCurrency(total)
        End If

        ' Calculating various costs
        rentalCost = carVal * rentalDays
        protCost = protection * rentalDays
        cityCost = cityVal * rentalDays

        ' Assigning the correct values to the labels
        Label8.Text = FormatCurrency(rentalCost)
        Label10.Text = FormatCurrency(protCost)
        Label12.Text = FormatCurrency(cityCost)
    End Sub
End Class