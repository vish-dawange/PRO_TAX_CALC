VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form help 
   BackColor       =   &H80000002&
   Caption         =   "HELP"
   ClientHeight    =   9315
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14835
   LinkTopic       =   "Form1"
   ScaleHeight     =   9315
   ScaleWidth      =   14835
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   7215
      Left            =   2880
      TabIndex        =   1
      Top             =   480
      Width           =   14415
      _ExtentX        =   25426
      _ExtentY        =   12726
      _Version        =   393217
      Enabled         =   -1  'True
      ScrollBars      =   3
      FileName        =   "D:\TE 3511\ISDL\3511,3512,3515\PRO_TAX_CALC\help.txt"
      TextRTF         =   $"help.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton Command1 
      Height          =   735
      Left            =   9000
      Picture         =   "help.frx":04F6
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   8280
      Width           =   2175
   End
End
Attribute VB_Name = "help"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'GO TO MAINFRM
mainfrm.Show
Me.Hide

End Sub


Private Sub Text1_Change()

End Sub
