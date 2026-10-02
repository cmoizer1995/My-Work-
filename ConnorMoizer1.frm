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
   Begin MSForms.CommandButton FormLink1
      Caption = "Open Form"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm2%22%7D"
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

' CM_VBA_PROJECT_BEGIN
' CM_VBA_PROJECT_FORM:UserForm2:VkVSU0lPTiA1LjAwCkJlZ2luIHtDNjJBNjlGMC0xNkRDLTExQ0UtOUU5OC0wMEFBMDA1NzRBNEZ9IFVzZXJGb3JtMgogICBDYXB0aW9uID0gIlVzZXJGb3JtMiIKICAgQ2xpZW50SGVpZ2h0ID0gNDUwMAogICBDbGllbnRMZWZ0ID0gNDUKICAgQ2xpZW50VG9wID0gMzkwCiAgIENsaWVudFdpZHRoID0gNjAwMAogICBTdGFydFVwUG9zaXRpb24gPSAxICdDZW50ZXJPd25lcgogICBCYWNrQ29sb3IgPSAmSDAwRjBGMEYwJgogICBGb3JlQ29sb3IgPSAmSDAwMDAwMDAwJgogICBCb3JkZXJDb2xvciA9ICZIMDA4MDgwODAmCiAgIEJhY2tTdHlsZSA9IDEKICAgQm9yZGVyU3R5bGUgPSAxCiAgIFNwZWNpYWxFZmZlY3QgPSAwCiAgIEJlZ2luUHJvcGVydHkgRm9udAogICAgICBOYW1lID0gIkFyaWFsIgogICAgICBTaXplID0gOQogICAgICBDaGFyc2V0ID0gMAogICAgICBXZWlnaHQgPSA0MDAKICAgICAgVW5kZXJsaW5lID0gMCAnRmFsc2UKICAgICAgSXRhbGljID0gMCAnRmFsc2UKICAgICAgU3RyaWtldGhyb3VnaCA9IDAgJ0ZhbHNlCiAgIEVuZFByb3BlcnR5CkVuZApBdHRyaWJ1dGUgVkJfTmFtZSA9ICJVc2VyRm9ybTIiCkF0dHJpYnV0ZSBWQl9HbG9iYWxOYW1lU3BhY2UgPSBGYWxzZQpBdHRyaWJ1dGUgVkJfQ3JlYXRhYmxlID0gRmFsc2UKQXR0cmlidXRlIFZCX1ByZWRlY2xhcmVkSWQgPSBUcnVlCkF0dHJpYnV0ZSBWQl9FeHBvc2VkID0gRmFsc2U=
' CM_VBA_PROJECT_END
