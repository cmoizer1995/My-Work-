VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} CalculatorSingleInput
   Caption = "Calculator - Single Input"
   ClientHeight = 5400
   ClientLeft = 45
   ClientTop = 390
   ClientWidth = 6840
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
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm1%22%2C%22autoFormInForm%22%3A1%2C%22autoFormInFormHome%22%3A1%7D"
      Height = 480
      Left = 2400
      Top = 4800
      Width = 1800
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 0
      TabStop = -1 'True
      ControlTipText = "Return to the master form"
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
   Begin MSForms.TextBox TextBox1
      Text = ""
      Height = 360
      Left = 120
      Top = 360
      Width = 6600
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 1
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
      Caption = "0"
      Height = 480
      Left = 1440
      Top = 3720
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton2
      Caption = "00"
      Height = 480
      Left = 2280
      Top = 3720
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton3
      Caption = "."
      Height = 480
      Left = 3120
      Top = 3720
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton4
      Caption = "1"
      Height = 480
      Left = 1440
      Top = 3120
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton5
      Caption = "2"
      Height = 480
      Left = 2280
      Top = 3120
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton6
      Caption = "3"
      Height = 480
      Left = 3120
      Top = 3120
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton7
      Caption = "4"
      Height = 480
      Left = 1440
      Top = 2520
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton8
      Caption = "5"
      Height = 480
      Left = 2280
      Top = 2520
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton9
      Caption = "6"
      Height = 480
      Left = 3120
      Top = 2520
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton10
      Caption = "7"
      Height = 480
      Left = 1440
      Top = 1920
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton11
      Caption = "8"
      Height = 480
      Left = 2280
      Top = 1920
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton12
      Caption = "9"
      Height = 480
      Left = 3120
      Top = 1920
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton13
      Caption = "AC"
      Height = 480
      Left = 1440
      Top = 1320
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton14
      Caption = "/"
      Height = 480
      Left = 2280
      Top = 1320
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton15
      Caption = "*"
      Height = 480
      Left = 3120
      Top = 1320
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton16
      Caption = "<-----"
      Height = 480
      Left = 3960
      Top = 1320
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton17
      Caption = "-"
      Height = 480
      Left = 3960
      Top = 1920
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CommandButton18
      Caption = "+"
      Height = 480
      Left = 3960
      Top = 2520
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 3
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
   Begin MSForms.CommandButton CalculatorButton1
      Caption = "Calculate"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22CalculatorButton%22%2C%22calculatorMode%22%3A%22SingleTextBox%22%2C%22calculatorFirstInput%22%3A%22%22%2C%22calculatorOperatorInput%22%3A%22%22%2C%22calculatorSecondInput%22%3A%22%22%2C%22calculatorOutput%22%3A%22%22%2C%22calculatorSingleInput%22%3A%22TextBox1%22%2C%22calculatorSingleOutput%22%3A%22%22%2C%22calculatorSingleAction%22%3A%22Calculate%22%2C%22calculatorSingleValue%22%3A%22%22%2C%22calculatorRowSpan%22%3A%22custom%22%2C%22calculatorRowBaseHeight%22%3A72%2C%22buttonHomeInput%22%3A%22%22%2C%22buttonHomeCurrency%22%3A%22GBP%22%2C%22buttonForeignOutput%22%3A%22%22%2C%22buttonForeignCurrency%22%3A%22USD%22%2C%22buttonRateUrl%22%3A%22%22%7D"
      Height = 1080
      Left = 3960
      Top = 3120
      Width = 720
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 20
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
Attribute VB_Name = "CalculatorSingleInput"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' CM_CONTROL_META:%7B%22name%22%3A%22CalculatorButton1%22%2C%22rotation%22%3A0%2C%22textDirection%22%3A%22rotate-90%22%7D

' CM_FORM_IN_FORM:%7B%22linkTo%22%3A%22UserForm1%22%7D

Private Sub UserForm_Initialize()
TextBox1.Vlaue = "0"
End Sub

Private Sub GoHome_Click()
    UserForm1.Show
End Sub

Private Sub CommandButton1_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = ""
Else
    TextBox1.Value = TextBox1.Value & "0"
End If
End Sub

Private Sub TextBox1_Change()
End Sub

Private Sub CommandButton2_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "00"
Else
    TextBox1.Value = TextBox1.Value & "00"
End If
End Sub

Private Sub CommandButton3_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "."
Else
    TextBox1.Value = TextBox1.Value & "."
End If
End Sub

Private Sub CommandButton4_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "1"
Else
    TextBox1.Value = TextBox1.Value & "1"
End If
End Sub

Private Sub CommandButton5_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "2"
Else
    TextBox1.Value = TextBox1.Value & "2"
End If
End Sub

Private Sub CommandButton6_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "3"
Else
    TextBox1.Value = TextBox1.Value & "3"
End If
End Sub

Private Sub CommandButton7_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "4"
Else
    TextBox1.Value = TextBox1.Value & "4"
End If
End Sub

Private Sub CommandButton8_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "5"
Else
    TextBox1.Value = TextBox1.Value & "5"
End If
End Sub

Private Sub CommandButton9_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "6"
Else
    TextBox1.Value = TextBox1.Value & "6"
End If
End Sub

Private Sub CommandButton10_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "7"
Else
    TextBox1.Value = TextBox1.Value & "7"
End If
End Sub

Private Sub CommandButton11_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "8"
Else
    TextBox1.Value = TextBox1.Value & "8"
End If
End Sub

Private Sub CommandButton12_Click()
If TextBox1.Value = "0" Then
    TextBox1.Value = "9"
Else
    TextBox1.Value = TextBox1.Value & "9"
End If
End Sub

Private Sub CommandButton13_Click()
TextBox1.Value = ""
TextBox2.Value = ""
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
Private Sub CommandButton13_Click()
End Sub
End Sub

Private Sub CommandButton14_Click()
Private FirstValue As Double
Private PendingOperator As String
FirstValue = Val(TextBox1.Value)
PendingOperator = "/"
TextBox1.Value = "0"
End Sub

Private Sub CommandButton15_Click()
Private FirstValue As Double
Private PendingOperator As String
FirstValue = Val(TextBox1.Value)
PendingOperator = "*"
TextBox1.Value = "0"
End Sub

Private Sub CommandButton17_Click()
Private FirstValue As Double
Private PendingOperator As String
FirstValue = Val(TextBox1.Value)
PendingOperator = "-"
TextBox1.Value = "0"
End Sub

Private Sub CommandButton18_Click()
Private FirstValue As Double
Private PendingOperator As String
FirstValue = Val(TextBox1.Value)
PendingOperator = "+"
TextBox1.Value = "0"
End Sub

Private Sub CalculatorButton1_Click()
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
End Sub
