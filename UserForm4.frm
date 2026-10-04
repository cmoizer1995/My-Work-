VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} UserForm4
   Caption = "UserForm4"
   ClientHeight = 4500
   ClientLeft = 45
   ClientTop = 390
   ClientWidth = 6000
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
      Left = 2100
      Top = 3840
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
   Begin MSForms.CommandButton CommandButton1
      Caption = "CommandButton1"
      Height = 480
      Left = 480
      Top = 480
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
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
   Begin MSForms.RefEdit RefEdit1
      Caption = "RefEdit1"
      Height = 390
      Left = 1440
      Top = 1320
      Width = 2550
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 2
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
      Caption = "CommandButton2"
      Height = 480
      Left = 2400
      Top = 480
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
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
End
Attribute VB_Name = "UserForm4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' CM_FORM_IN_FORM:%7B%22linkTo%22%3A%22UserForm1%22%7D

Private Sub UserForm_Initialize()

End Sub

Private Sub GoHome_Click()
    UserForm1.Show
End Sub