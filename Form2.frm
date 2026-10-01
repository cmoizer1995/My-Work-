VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Form2
   Caption = "Form2"
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
      Tag = "CM_CONTROL:%7B%22type%22%3A%22CommandButton%22%2C%22buttonActionType%22%3A%22None%22%2C%22buttonUrl%22%3A%22%22%2C%22buttonUrlTarget%22%3A%22New%20Tab%22%2C%22buttonHomeInput%22%3A%22%22%2C%22buttonHomeCurrency%22%3A%22GBP%22%2C%22buttonForeignOutput%22%3A%22%22%2C%22buttonForeignCurrency%22%3A%22USD%22%2C%22buttonRateUrl%22%3A%22%22%7D"
      Height = 420
      Left = 2250
      Top = 3900
      Width = 1500
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
   Begin MSForms.CommandButton FormLink1
      Caption = "Open Form3"
      Tag = "CM_CONTROL:%7B%22type%22%3A%22FormLink%22%2C%22target%22%3A%22Form3%22%2C%22parent%22%3A%22Form2%22%2C%22page%22%3A0%7D"
      Height = 480
      Left = 480
      Top = 480
      Width = 1950
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
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' CM_CHILD_FORMS:%7B%22Form3%22%3A%7B%22name%22%3A%22Form3%22%2C%22caption%22%3A%22Form3%22%2C%22left%22%3A0%2C%22top%22%3A0%2C%22width%22%3A400%2C%22height%22%3A300%2C%22fontName%22%3A%22Arial%22%2C%22fontSize%22%3A9%2C%22fontBold%22%3Afalse%2C%22fontItalic%22%3Afalse%2C%22fontUnderline%22%3Afalse%2C%22backColor%22%3A%22%23F0F0F0%22%2C%22foreColor%22%3A%22%23000000%22%2C%22borderColor%22%3A%22%23808080%22%2C%22backStyle%22%3A1%2C%22borderStyle%22%3A1%2C%22specialEffect%22%3A0%2C%22textAlign%22%3A1%2C%22wordWrap%22%3Atrue%2C%22controlTipText%22%3A%22%22%2C%22picture%22%3A%22%22%2C%22pictureName%22%3A%22%22%2C%22pictureSizeMode%22%3A3%2C%22pictureAlignment%22%3A2%2C%22pictureTiling%22%3Afalse%2C%22enabled%22%3Atrue%2C%22visible%22%3Atrue%2C%22controls%22%3A%5B%7B%22id%22%3A%22c1%22%2C%22type%22%3A%22CommandButton%22%2C%22name%22%3A%22GoHome%22%2C%22caption%22%3A%22Go%20Home%22%2C%22left%22%3A150%2C%22top%22%3A260%2C%22width%22%3A100%2C%22height%22%3A28%2C%22fontName%22%3A%22Arial%22%2C%22fontSize%22%3A9%2C%22fontBold%22%3Afalse%2C%22fontItalic%22%3Afalse%2C%22fontUnderline%22%3Afalse%2C%22backColor%22%3A%22%23F0F0F0%22%2C%22foreColor%22%3A%22%23000000%22%2C%22borderColor%22%3A%22%23808080%22%2C%22backStyle%22%3A1%2C%22borderStyle%22%3A1%2C%22specialEffect%22%3A0%2C%22textAlign%22%3A1%2C%22wordWrap%22%3Atrue%2C%22tabIndex%22%3A0%2C%22tabStop%22%3Atrue%2C%22controlTipText%22%3A%22%22%2C%22dateTimeMode%22%3A%22Live%22%2C%22dateTimeDisplay%22%3A%22DateTime%22%2C%22dateTimeFormat%22%3A%22UKShort%22%2C%22dateTimeSeconds%22%3Atrue%2C%22dateTimeValue%22%3A%222026-10-01T17%3A16%3A28%22%2C%22copyrightOwner%22%3A%22%22%2C%22copyrightVersion%22%3A%22%22%2C%22copyrightIncludeDate%22%3Atrue%2C%22copyrightDate%22%3A%22%22%2C%22copyrightLinks%22%3A%5B%5D%2C%22parentMultiPageName%22%3A%22%22%2C%22pageIndex%22%3A0%2C%22pageNames%22%3Anull%2C%22activePage%22%3A0%2C%22formTarget%22%3A%22%22%2C%22formParent%22%3A%22%22%2C%22buttonActionType%22%3A%22None%22%2C%22buttonUrl%22%3A%22%22%2C%22buttonUrlTarget%22%3A%22New%20Tab%22%2C%22buttonHomeInput%22%3A%22%22%2C%22buttonHomeCurrency%22%3A%22GBP%22%2C%22buttonForeignOutput%22%3A%22%22%2C%22buttonForeignCurrency%22%3A%22USD%22%2C%22buttonRateUrl%22%3A%22%22%2C%22enabled%22%3Atrue%2C%22visible%22%3Atrue%2C%22z%22%3A1%7D%5D%2C%22codeTail%22%3A%22Private%20Sub%20GoHome_Click()%5Cn%20%20%20%20UserForm1.Show%5CnEnd%20Sub%22%2C%22sourceSnapshot%22%3A%22VERSION%205.00%5CnBegin%20%7BC62A69F0-16DC-11CE-9E98-00AA00574A4F%7D%20Form3%5Cn%20%20%20Caption%20%3D%20%5C%22Form3%5C%22%5Cn%20%20%20ClientHeight%20%3D%204500%5Cn%20%20%20ClientLeft%20%3D%2045%5Cn%20%20%20ClientTop%20%3D%20390%5Cn%20%20%20ClientWidth%20%3D%206000%5Cn%20%20%20StartUpPosition%20%3D%201%20'CenterOwner%5Cn%20%20%20BackColor%20%3D%20%26H00F0F0F0%26%5Cn%20%20%20ForeColor%20%3D%20%26H00000000%26%5Cn%20%20%20BorderColor%20%3D%20%26H00808080%26%5Cn%20%20%20BackStyle%20%3D%201%5Cn%20%20%20BorderStyle%20%3D%201%5Cn%20%20%20SpecialEffect%20%3D%200%5Cn%20%20%20BeginProperty%20Font%5Cn%20%20%20%20%20%20Name%20%3D%20%5C%22Arial%5C%22%5Cn%20%20%20%20%20%20Size%20%3D%209%5Cn%20%20%20%20%20%20Charset%20%3D%200%5Cn%20%20%20%20%20%20Weight%20%3D%20400%5Cn%20%20%20%20%20%20Underline%20%3D%200%20'False%5Cn%20%20%20%20%20%20Italic%20%3D%200%20'False%5Cn%20%20%20%20%20%20Strikethrough%20%3D%200%20'False%5Cn%20%20%20EndProperty%5Cn%20%20%20Begin%20MSForms.CommandButton%20GoHome%5Cn%20%20%20%20%20%20Caption%20%3D%20%5C%22Go%20Home%5C%22%5Cn%20%20%20%20%20%20Tag%20%3D%20%5C%22CM_CONTROL%3A%257B%2522type%2522%253A%2522CommandButton%2522%252C%2522buttonActionType%2522%253A%2522None%2522%252C%2522buttonUrl%2522%253A%2522%2522%252C%2522buttonUrlTarget%2522%253A%2522New%2520Tab%2522%252C%2522buttonHomeInput%2522%253A%2522%2522%252C%2522buttonHomeCurrency%2522%253A%2522GBP%2522%252C%2522buttonForeignOutput%2522%253A%2522%2522%252C%2522buttonForeignCurrency%2522%253A%2522USD%2522%252C%2522buttonRateUrl%2522%253A%2522%2522%257D%5C%22%5Cn%20%20%20%20%20%20Height%20%3D%20420%5Cn%20%20%20%20%20%20Left%20%3D%202250%5Cn%20%20%20%20%20%20Top%20%3D%203900%5Cn%20%20%20%20%20%20Width%20%3D%201500%5Cn%20%20%20%20%20%20BackColor%20%3D%20%26H00F0F0F0%26%5Cn%20%20%20%20%20%20ForeColor%20%3D%20%26H00000000%26%5Cn%20%20%20%20%20%20BorderColor%20%3D%20%26H00808080%26%5Cn%20%20%20%20%20%20BackStyle%20%3D%201%5Cn%20%20%20%20%20%20BorderStyle%20%3D%201%5Cn%20%20%20%20%20%20SpecialEffect%20%3D%200%5Cn%20%20%20%20%20%20TextAlign%20%3D%201%5Cn%20%20%20%20%20%20WordWrap%20%3D%20-1%20'True%5Cn%20%20%20%20%20%20TabIndex%20%3D%200%5Cn%20%20%20%20%20%20TabStop%20%3D%20-1%20'True%5Cn%20%20%20%20%20%20Enabled%20%3D%20-1%20'True%5Cn%20%20%20%20%20%20Visible%20%3D%20-1%20'True%5Cn%20%20%20%20%20%20BeginProperty%20Font%5Cn%20%20%20%20%20%20%20%20%20Name%20%3D%20%5C%22Arial%5C%22%5Cn%20%20%20%20%20%20%20%20%20Size%20%3D%209%5Cn%20%20%20%20%20%20%20%20%20Charset%20%3D%200%5Cn%20%20%20%20%20%20%20%20%20Weight%20%3D%20400%5Cn%20%20%20%20%20%20%20%20%20Underline%20%3D%200%20'False%5Cn%20%20%20%20%20%20%20%20%20Italic%20%3D%200%20'False%5Cn%20%20%20%20%20%20%20%20%20Strikethrough%20%3D%200%20'False%5Cn%20%20%20%20%20%20EndProperty%5Cn%20%20%20End%5CnEnd%5CnAttribute%20VB_Name%20%3D%20%5C%22Form3%5C%22%5CnAttribute%20VB_GlobalNameSpace%20%3D%20False%5CnAttribute%20VB_Creatable%20%3D%20False%5CnAttribute%20VB_PredeclaredId%20%3D%20True%5CnAttribute%20VB_Exposed%20%3D%20False%5Cn%5CnPrivate%20Sub%20GoHome_Click()%5Cn%20%20%20%20UserForm1.Show%5CnEnd%20Sub%5Cn%22%2C%22childForms%22%3A%7B%7D%7D%7D

Private Sub GoHome_Click()
    UserForm1.Show
End Sub

Private Sub FormLink1_Click()
    Form3.Show
End Sub
