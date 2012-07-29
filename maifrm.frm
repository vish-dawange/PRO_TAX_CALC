VERSION 5.00
Begin VB.Form mainfrm 
   BackColor       =   &H80000002&
   Caption         =   "PROPERTY_TAX CALCULATION"
   ClientHeight    =   9690
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16605
   LinkTopic       =   "Form1"
   MousePointer    =   4  'Icon
   Picture         =   "maifrm.frx":0000
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   120
      Top             =   4320
   End
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   7800
      Picture         =   "maifrm.frx":A41AD
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6000
      Width           =   6615
   End
   Begin VB.CommandButton cmdexit 
      Height          =   615
      Left            =   7800
      Picture         =   "maifrm.frx":A6B99
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8400
      Width           =   6615
   End
   Begin VB.CommandButton cmdhelp 
      Height          =   615
      Left            =   7800
      Picture         =   "maifrm.frx":A95E5
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7200
      Width           =   6615
   End
   Begin VB.CommandButton detcmd 
      Height          =   615
      Left            =   7800
      Picture         =   "maifrm.frx":AC04A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4800
      Width           =   6615
   End
   Begin VB.Label lbldate 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   14520
      TabIndex        =   5
      Top             =   0
      Width           =   3135
   End
   Begin VB.Label lbltime 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000001&
      Height          =   855
      Left            =   17640
      TabIndex        =   4
      Top             =   0
      Width           =   2775
   End
End
Attribute VB_Name = "mainfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim str As String
Dim rs As Recordset
Dim conn_obj As New conn_class
Private Sub cmdexit_Click()
'EXIT FROM THE SYSTEM
End
End Sub
Private Sub cmdhelp_Click()
'HELP FOR THE USER
help.Show
Me.Hide
End Sub
Private Sub Command1_Click()
'CUSTOMER LOGIN
Me.Hide
C_LOGIN.Show
Unload bill_info
End Sub
Private Sub detcmd_Click()
'ADMINISTRATOR LOGIN
frmLogin.Show
End Sub
Private Sub Form_Load()
'SHOW THE DATE
lbldate.Caption = Date
End Sub

Private Sub Timer1_Timer()
'SHOW THE TIME(24 HRS)
lbltime.Caption = Time$
End Sub
