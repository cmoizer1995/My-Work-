VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Form2
   Caption = "Currency Converter - Monday 28 September 2026"
   ClientHeight = 4560
   ClientLeft = 45
   ClientTop = 390
   ClientWidth = 7560
   StartUpPosition = 1 'CenterOwner
   BackColor = &H00F0F0F0&
   ForeColor = &H00000000&
   BorderColor = &H00808080&
   BackStyle = 1
   BorderStyle = 1
   SpecialEffect = 0
   BeginProperty Font
      Name = "Arial"
      Size = 9
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
   EndProperty
   Begin MSForms.CommandButton GoHome
      Caption = "Go Home"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22CommandButton%22%2C%22buttonActionType%22%3A%22None%22%2C%22buttonUrl%22%3A%22%22%2C%22buttonUrlTarget%22%3A%22New%20Tab%22%2C%22buttonHomeInput%22%3A%22%22%2C%22buttonHomeCurrency%22%3A%22GBP%22%2C%22buttonForeignOutput%22%3A%22%22%2C%22buttonForeignCurrency%22%3A%22USD%22%2C%22buttonRateUrl%22%3A%22%22%7D"
      Height = 420
      Left = 2250
      Top = 3900
      Width = 1500
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 0
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 0
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.TextBox NumericTextBox1
      Text = "Home Currency"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22NumericTextBox%22%7D"
      Height = 390
      Left = 360
      Top = 360
      Width = 2100
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 4
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.TextBox NumericTextBox2
      Text = ""
      Tag = "CM_CONTROL:%7B%22type%22%3A%22NumericTextBox%22%7D"
      Height = 390
      Left = 3120
      Top = 360
      Width = 2100
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton1
      Caption = "0"
      Height = 360
      Left = 960
      Top = 3240
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.Label Label4
      Caption = "Home Currency"
      Height = 240
      Left = 390
      Top = 120
      Width = 1440
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 0
      BorderStyle = 0
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 6
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton2
      Caption = "00"
      Height = 360
      Left = 1800
      Top = 3240
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.Label Label5
      Caption = "Foreign Currency"
      Height = 240
      Left = 3150
      Top = 120
      Width = 1440
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 0
      BorderStyle = 0
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 6
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton3
      Caption = "."
      Height = 360
      Left = 2640
      Top = 3240
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton4
      Caption = "+"
      Height = 360
      Left = 3480
      Top = 3240
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.CommandButton CommandButton1
      Caption = "Calculate"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22CommandButton%22%2C%22buttonActionType%22%3A%22Currency%20Converter%20%2B%20URL%22%2C%22buttonUrl%22%3A%22https%3A%2F%2Fwww.smartcurrencyexchange.com%2Flive-exchange-rates%2F%22%2C%22buttonUrlTarget%22%3A%22Same%20Window%22%2C%22buttonHomeInput%22%3A%22NumericTextBox1%22%2C%22buttonHomeCurrency%22%3A%22GBP%22%2C%22buttonForeignOutput%22%3A%22NumericTextBox2%22%2C%22buttonForeignCurrency%22%3A%22INR%22%2C%22buttonRateUrl%22%3A%22https%3A%2F%2Fv6.exchangerate-api.com%2Fv6%2F768fff319b9d84985e21886c%2Flatest%2Fgbp%22%7D"
      Height = 360
      Left = 4200
      Top = 3240
      Width = 1440
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 9
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton5
      Caption = "AC"
      Height = 360
      Left = 960
      Top = 2760
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton6
      Caption = "1"
      Height = 360
      Left = 1800
      Top = 2760
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton7
      Caption = "2"
      Height = 360
      Left = 2640
      Top = 2760
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton8
      Caption = "3"
      Height = 360
      Left = 3480
      Top = 2760
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton9
      Caption = "-"
      Height = 360
      Left = 4200
      Top = 2760
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton10
      Caption = "CE"
      Height = 360
      Left = 960
      Top = 2280
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton11
      Caption = "4"
      Height = 360
      Left = 1800
      Top = 2280
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton12
      Caption = "5"
      Height = 360
      Left = 2640
      Top = 2280
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton13
      Caption = "6"
      Height = 360
      Left = 3480
      Top = 2280
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton14
      Caption = "X"
      Height = 360
      Left = 4200
      Top = 2280
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton15
      Caption = "---->"
      Height = 360
      Left = 960
      Top = 1800
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton16
      Caption = "7"
      Height = 360
      Left = 1800
      Top = 1800
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton17
      Caption = "8"
      Height = 360
      Left = 2640
      Top = 1800
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton18
      Caption = "9"
      Height = 360
      Left = 3480
      Top = 1800
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton19
      Caption = "%"
      Height = 360
      Left = 4200
      Top = 1800
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton20
      Caption = "MCR"
      Height = 360
      Left = 960
      Top = 1320
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton21
      Caption = "M -"
      Height = 360
      Left = 1800
      Top = 1320
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton22
      Caption = "M +"
      Height = 360
      Left = 2640
      Top = 1320
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton23
      Caption = "M -"
      Height = 360
      Left = 3480
      Top = 1320
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton24
      Caption = "÷"
      Height = 360
      Left = 4200
      Top = 1320
      Width = 600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ComboBox ComboBox1
      Text = ""
      Height = 360
      Left = 5280
      Top = 360
      Width = 2040
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 30
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub GoHome_Click()
    UserForm1.Show
End Sub

Private Sub CommandButton1_Click()
End Sub

Private Sub ToggleButton5_Click()
NumericTextBox1.Value = ""
NumericTextBox2.Value = ""
End Sub

Private Sub NumericTextBox1_Change()
    NumericTextBox1.SetFocus
End Sub

Private Sub ToggleButton1_Click()
    NumericTextBox1.Value = NumericTextBox1.Value & "0"
End Sub

Private Sub ToggleButton2_Click()
    NumericTextBox1.Value = NumericTextBox1.Value & "00"
End Sub

Private Sub ToggleButton3_Click()
    NumericTextBox1.Value = NumericTextBox1.Value & "."
End Sub

Private Sub ToggleButton4_Click()
    NumericTextBox1.Value = NumericTextBox1.Value & "+"
End Sub

Private Sub ToggleButton6_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "1"
End Sub

Private Sub ToggleButton7_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "2"
End Sub

Private Sub ToggleButton8_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "3"
End Sub

Private Sub ToggleButton9_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "-"
End Sub

Private Sub ToggleButton11_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "4"
End Sub

Private Sub ToggleButton12_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "5"
End Sub

Private Sub ToggleButton13_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "6"
End Sub

Private Sub ToggleButton14_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "*"
End Sub

Private Sub ToggleButton16_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "7"
End Sub

Private Sub ToggleButton17_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "8"
End Sub

Private Sub ToggleButton18_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "9"
End Sub

Private Sub ToggleButton19_Click()
NumericTextBox1.Value = NumericTextBox1.Value & "%"
End Sub

Private Sub ToggleButton10_Click()
NumericTextBox1.Value = ""
    NumericTextBox1.SetFocus
End Sub

Private Sub ToggleButton15_Click()
NumericTextBox1.Value = NumericTextBox2.Value
    NumericTextBox2.SetFocus
End Sub

Private Sub ToggleButton20_Click()
 CalculatorMemory = 0
    NumericTextBox1.SetFocus
End Sub

Private Sub ToggleButton22_Click()
CalculatorMemory = CalculatorMemory + Val(NumericTextBox1.Value)
    NumericTextBox1.SetFocus
End Sub

Private Sub ToggleButton21_Click()
CalculatorMemory = CalculatorMemory - Val(NumericTextBox1.Value)
    NumericTextBox1.SetFocus
End Sub

Private Sub UserForm_Initialize()
Dim CalculatorMemory As Double
 ComboBoxForeignCurrency.AddItem "GBP"
    ComboBoxForeignCurrency.AddItem "USD"
    ComboBoxForeignCurrency.AddItem "EUR"
    ComboBoxForeignCurrency.AddItem "JPY"
    ComboBoxForeignCurrency.AddItem "AUD"
    ComboBoxForeignCurrency.AddItem "CAD"
    ComboBoxForeignCurrency.AddItem "CHF"
    ComboBoxForeignCurrency.AddItem "CNY"
    ComboBoxForeignCurrency.AddItem "HKD"
    ComboBoxForeignCurrency.AddItem "NZD"
    ComboBoxForeignCurrency.AddItem "INR"

    ComboBoxForeignCurrency.Value = "USD"
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub

Private Sub ComboBox1_Change()
Select Case ComboBoxForeignCurrency.Value

        Case "USD"
            LabelForeignCurrency.Caption = "US Dollar (USD)"

        Case "GBP"
            LabelForeignCurrency.Caption = "British Pound (GBP)"

        Case "EUR"
            LabelForeignCurrency.Caption = "Euro (EUR)"

        Case "JPY"
            LabelForeignCurrency.Caption = "Japanese Yen (JPY)"

    End Select
End Sub
