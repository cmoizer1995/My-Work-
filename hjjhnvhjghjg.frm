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
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm2%22%2C%22autoFormInForm%22%3A1%7D"
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
   Begin MSForms.CommandButton OpenUserForm4
      Caption = "Open Form4"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22targetForm%22%3A%22UserForm4%22%2C%22autoFormInForm%22%3A1%7D"
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
      ControlTipText = "Open UserForm4"
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

Private Sub OpenUserForm4_Click()
    UserForm4.Show
End Sub

Private Sub OpenUserForm4_undefined()
End Sub

' CM_VBA_PROJECT_BEGIN
' CM_VBA_PROJECT_FORM:UserForm4:VkVSU0lPTiA1LjAwCkJlZ2luIHtDNjJBNjlGMC0xNkRDLTExQ0UtOUU5OC0wMEFBMDA1NzRBNEZ9IFVzZXJGb3JtNAogICBDYXB0aW9uID0gIlVzZXJGb3JtNCIKICAgQ2xpZW50SGVpZ2h0ID0gNDUwMAogICBDbGllbnRMZWZ0ID0gNDUKICAgQ2xpZW50VG9wID0gMzkwCiAgIENsaWVudFdpZHRoID0gNjAwMAogICBTdGFydFVwUG9zaXRpb24gPSAxICdDZW50ZXJPd25lcgogICBCYWNrQ29sb3IgPSAmSDAwRjBGMEYwJgogICBGb3JlQ29sb3IgPSAmSDAwMDAwMDAwJgogICBCb3JkZXJDb2xvciA9ICZIMDA4MDgwODAmCiAgIEJhY2tTdHlsZSA9IDEKICAgQm9yZGVyU3R5bGUgPSAxCiAgIFNwZWNpYWxFZmZlY3QgPSAwCiAgIEJlZ2luUHJvcGVydHkgRm9udAogICAgICBOYW1lID0gIkFyaWFsIgogICAgICBTaXplID0gOQogICAgICBDaGFyc2V0ID0gMAogICAgICBXZWlnaHQgPSA0MDAKICAgICAgVW5kZXJsaW5lID0gMCAnRmFsc2UKICAgICAgSXRhbGljID0gMCAnRmFsc2UKICAgICAgU3RyaWtldGhyb3VnaCA9IDAgJ0ZhbHNlCiAgIEVuZFByb3BlcnR5CiAgIEJlZ2luIE1TRm9ybXMuQ29tbWFuZEJ1dHRvbiBHb0hvbWUKICAgICAgQ2FwdGlvbiA9ICJHbyBIb21lIgogICAgICBUYWcgPSAiQ01fQ09OVFJPTDolN0IlMjJ0eXBlJTIyJTNBJTIyRm9ybUxpbmslMjIlMkMlMjJ0YXJnZXRGb3JtJTIyJTNBJTIyVXNlckZvcm0xJTIyJTJDJTIyYXV0b0Zvcm1JbkZvcm0lMjIlM0ExJTJDJTIyYXV0b0Zvcm1JbkZvcm1Ib21lJTIyJTNBMSU3RCIKICAgICAgSGVpZ2h0ID0gNDgwCiAgICAgIExlZnQgPSAyMTAwCiAgICAgIFRvcCA9IDM4NDAKICAgICAgV2lkdGggPSAxODAwCiAgICAgIEJhY2tDb2xvciA9ICZIMDBGMEYwRjAmCiAgICAgIEZvcmVDb2xvciA9ICZIMDAwMDAwMDAmCiAgICAgIEJvcmRlckNvbG9yID0gJkgwMDgwODA4MCYKICAgICAgQmFja1N0eWxlID0gMQogICAgICBCb3JkZXJTdHlsZSA9IDEKICAgICAgU3BlY2lhbEVmZmVjdCA9IDAKICAgICAgVGV4dEFsaWduID0gMQogICAgICBXb3JkV3JhcCA9IC0xICdUcnVlCiAgICAgIFRhYkluZGV4ID0gMAogICAgICBUYWJTdG9wID0gLTEgJ1RydWUKICAgICAgQ29udHJvbFRpcFRleHQgPSAiUmV0dXJuIHRvIHRoZSBtYXN0ZXIgZm9ybSIKICAgICAgRW5hYmxlZCA9IC0xICdUcnVlCiAgICAgIFZpc2libGUgPSAtMSAnVHJ1ZQogICAgICBCZWdpblByb3BlcnR5IEZvbnQKICAgICAgICAgTmFtZSA9ICJBcmlhbCIKICAgICAgICAgU2l6ZSA9IDkKICAgICAgICAgQ2hhcnNldCA9IDAKICAgICAgICAgV2VpZ2h0ID0gNDAwCiAgICAgICAgIFVuZGVybGluZSA9IDAgJ0ZhbHNlCiAgICAgICAgIEl0YWxpYyA9IDAgJ0ZhbHNlCiAgICAgICAgIFN0cmlrZXRocm91Z2ggPSAwICdGYWxzZQogICAgICBFbmRQcm9wZXJ0eQogICBFbmQKRW5kCkF0dHJpYnV0ZSBWQl9OYW1lID0gIlVzZXJGb3JtNCIKQXR0cmlidXRlIFZCX0dsb2JhbE5hbWVTcGFjZSA9IEZhbHNlCkF0dHJpYnV0ZSBWQl9DcmVhdGFibGUgPSBGYWxzZQpBdHRyaWJ1dGUgVkJfUHJlZGVjbGFyZWRJZCA9IFRydWUKQXR0cmlidXRlIFZCX0V4cG9zZWQgPSBGYWxzZQoKJyBDTV9GT1JNX0lOX0ZPUk06JTdCJTIybGlua1RvJTIyJTNBJTIyVXNlckZvcm0xJTIyJTdECgpQcml2YXRlIFN1YiBVc2VyRm9ybV9Jbml0aWFsaXplKCkKCkVuZCBTdWIKClByaXZhdGUgU3ViIEdvSG9tZV9DbGljaygpCiAgICBVc2VyRm9ybTEuU2hvdwpFbmQgU3Vi
' CM_VBA_PROJECT_END
