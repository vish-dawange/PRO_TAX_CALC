VERSION 5.00
Begin VB.Form OP_TAX 
   BackColor       =   &H80000002&
   Caption         =   "OP_TAX"
   ClientHeight    =   9450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   17610
   LinkTopic       =   "Form1"
   ScaleHeight     =   9450
   ScaleWidth      =   17610
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtftax 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   12
      Top             =   5400
      Width           =   3375
   End
   Begin VB.TextBox txtasm 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   11
      Top             =   2520
      Width           =   3375
   End
   Begin VB.CommandButton Command2 
      Height          =   615
      Left            =   9000
      Picture         =   "OP_TAX.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   8040
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   5160
      Picture         =   "OP_TAX.frx":189E
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8040
      Width           =   2655
   End
   Begin VB.TextBox txtdisc 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   7
      Top             =   4440
      Width           =   3375
   End
   Begin VB.TextBox txtcurtot 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   6
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox txtsrno 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   5
      Top             =   1560
      Width           =   3375
   End
   Begin VB.TextBox txtcid 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   4
      Top             =   600
      Width           =   3375
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "FINAL TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   13
      Top             =   5520
      Width           =   3495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "AREA SQ.METER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   10
      Top             =   2640
      Width           =   3495
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "DISCOUNT:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   3
      Top             =   4680
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "CURRENT TOTAL:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   2
      Top             =   3600
      Width           =   3495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "SURVEY NUMBER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   1
      Top             =   1680
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER ID:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   615
      Left            =   5160
      TabIndex        =   0
      Top             =   720
      Width           =   3495
   End
End
Attribute VB_Name = "OP_TAX"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim TYPE1 As Integer
Dim rs As Recordset
Dim conn_obj As New conn_class
Dim str As String

Private Sub Command1_Click()
Unload Me
Me.Hide
mainfrm.Show
End Sub
Private Sub Command2_Click()

Me.Hide
bill_info.Show
End Sub
Private Sub Form_Load()
conn_obj.open_conn

txtasm.Locked = True
TXTCID.Locked = True
txtsrno.Locked = True
txtcurtot.Locked = True


txtdisc.Locked = True
txtftax.Locked = True
txtasm.Text = details.lblasm.Caption
TXTCID.Text = details.lblcid.Caption
txtsrno.Text = details.lblsrno.Caption
If details.lbltype.Caption = "A" Then
TYPE1 = 20
ElseIf details.lbltype.Caption = "B" Then
TYPE1 = 15
ElseIf details.lbltype.Caption = "C" Then
TYPE1 = 12
Else
TYPE1 = 10
End If
txtcurtot.Text = Val(details.lblasm.Caption) * Val(TYPE1)


txtdisc.Text = (Val(txtcurtot.Text) * 10) / 100
txtftax.Text = Val(txtcurtot.Text) - Val(txtdisc.Text)
End Sub

