VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} UserForm1
   Caption = "UserForm1"
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
   Begin MSForms.CommandButton OpenUserForm2
      Caption = "Open Form2"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm3%22%2C%22autoFormInForm%22%3A1%7D"
      Height = 480
      Left = 360
      Top = 360
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
      ControlTipText = "Open UserForm2"
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
   Begin MSForms.CommandButton OpenUserForm3
      Caption = "Open Form3"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm3%22%2C%22autoFormInForm%22%3A1%7D"
      Height = 480
      Left = 360
      Top = 960
      Width = 1800
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
      ControlTipText = "Open UserForm3"
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
Attribute VB_Name = "UserForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub UserForm_Initialize()

End Sub

Private Sub OpenUserForm2_Click()
    UserForm2.Show
End Sub

Private Sub OpenUserForm3_Click()
    UserForm3.Show
End Sub
