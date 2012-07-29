VERSION 5.00
Begin VB.Form C_LOGIN 
   BackColor       =   &H80000002&
   Caption         =   "CUST LOGIN"
   ClientHeight    =   7725
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8580
   LinkTopic       =   "Form1"
   ScaleHeight     =   7725
   ScaleWidth      =   8580
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000002&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      Picture         =   "C_LOGIN.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5520
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000002&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      Picture         =   "C_LOGIN.frx":2B1E
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3600
      Width           =   3735
   End
   Begin VB.CommandButton CMDLOGIN 
      BackColor       =   &H80000002&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      Picture         =   "C_LOGIN.frx":43A2
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1680
      Width           =   3735
   End
End
Attribute VB_Name = "C_LOGIN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim rs As Recordset
Dim str As String
Private Sub CMDLOGIN_Click()
Me.Hide
CUST_INPUT.CMDOK1.Visible = True
CUST_INPUT.cmdok2.Visible = False
str = "commit"
conn_obj.update_data (str)
CUST_INPUT.Show
End Sub
Private Sub Command1_Click()
For i = 0 To 24
taxes.tax(i).Locked = True
Next i
taxes.CMDOK1.Visible = False
Me.Hide
taxes.cmdok2.Visible = True
taxes.Show
End Sub
Private Sub Command2_Click()
Me.Hide
mainfrm.Show
End Sub
Private Sub Form_Load()
conn_obj.open_conn
Unload taxes
End Sub
