VERSION 5.00
Begin VB.Form res 
   BackColor       =   &H80000002&
   Caption         =   "RESIDENCIAL"
   ClientHeight    =   9660
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15690
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdpr 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10920
      Picture         =   "res.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   9000
      Width           =   2775
   End
   Begin VB.CommandButton cmdhome 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6000
      Picture         =   "res.frx":189E
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   9000
      Width           =   2295
   End
   Begin VB.TextBox txteg 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   25
      Top             =   6960
      Width           =   2535
   End
   Begin VB.TextBox txtfinal 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   23
      Top             =   6120
      Width           =   2535
   End
   Begin VB.TextBox txtfire 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   22
      Top             =   1920
      Width           =   2535
   End
   Begin VB.TextBox txttree 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   21
      Top             =   2760
      Width           =   2535
   End
   Begin VB.TextBox txtwater 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   20
      Top             =   3600
      Width           =   2535
   End
   Begin VB.TextBox txtstreet 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   19
      Top             =   4440
      Width           =   2535
   End
   Begin VB.TextBox txtdrainage 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12960
      TabIndex        =   18
      Top             =   5280
      Width           =   2535
   End
   Begin VB.TextBox txtann 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   17
      Top             =   6120
      Width           =   2535
   End
   Begin VB.TextBox txtedn 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   16
      Top             =   5280
      Width           =   2535
   End
   Begin VB.TextBox txtcon 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   15
      Top             =   4440
      Width           =   2535
   End
   Begin VB.TextBox txtgen 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   14
      Top             =   3600
      Width           =   2535
   End
   Begin VB.TextBox txtsrno 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   13
      Top             =   2760
      Width           =   2535
   End
   Begin VB.TextBox txtcid 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   12
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label lbleg 
      BackStyle       =   0  'Transparent
      Caption         =   "EG TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   24
      Top             =   6960
      Width           =   3015
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "FINAL AMOUNT:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   11
      Top             =   6120
      Width           =   3015
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "ANNUAL RENT"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   10
      Top             =   6120
      Width           =   3015
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "DRAINAGE TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   9
      Top             =   5280
      Width           =   3015
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "STREET TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   8
      Top             =   4440
      Width           =   3015
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "WATER TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   7
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "TREE TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   6
      Top             =   2760
      Width           =   3015
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "FIRE TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9000
      TabIndex        =   5
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "STATE EDUCATION TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   4
      Top             =   5280
      Width           =   3975
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "CONSERVANCY TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      TabIndex        =   3
      Top             =   4440
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "GENERAL TAX:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      TabIndex        =   2
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label3 
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
      Height          =   615
      Left            =   960
      TabIndex        =   1
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Label Label2 
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
      Height          =   615
      Left            =   960
      TabIndex        =   0
      Top             =   2760
      Width           =   3015
   End
End
Attribute VB_Name = "res"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim disc, mnths, flag, cnt_restax, cnt_comtax As Integer
Dim conn_obj As New conn_class
Dim rs As ADODB.Recordset
Dim str, b_type1, str1, str2, str3 As String
Dim st As String
Dim cid As Integer
Dim TYPE1 As Double
Private Sub cmdhome_Click()
Unload Me
Me.Hide
mainfrm.Show
End Sub
Private Sub cmdpr_Click()
Me.Hide
bill_info.Show
End Sub

Private Sub Form_Load()

conn_obj.open_conn


str = "select * from comtax where cust_id= ' " & details.lblcid.Caption & " '"
Set rs = conn_obj.retrieve_data(str)
conn_obj.open_conn
'Set DataGrid1.DataSource = rs

If rs.EOF Then
conn_obj.open_conn
str = "select * from restax where cust_id='" & details.lblcid.Caption & "'"
Set rs = conn_obj.retrieve_data(str)

If rs.EOF Then
MsgBox "RECORD NOT FOUND.."
Else
'data from restax

res.txtcid.Text = rs("cust_id")
res.txtsrno.Text = rs("sr_no")
res.txtgen.Text = rs("gen_tax")
res.txtcon.Text = rs("con_tax")
res.txtedn.Text = rs("state_edn")
res.txtfire.Text = rs("fire")
res.txttree.Text = rs("tree")
res.txtstreet.Text = rs("water")
res.txtwater.Text = rs("street")
res.txtdrainage.Text = rs("drainage")
res.txtann.Text = rs("tot_exp_rent")


res.txtfinal.Text = rs("final_amt")
'conn_obj.open_conn
'Set DataGrid1.DataSource = rs


End If

Else

'data from comtax

res.txtcid.Text = rs("cust_id")
res.txtsrno.Text = rs("sr_no")
res.txtgen.Text = rs("gen_tax")
res.txtcon.Text = rs("con_tax")
res.txtedn.Text = rs("state_edn")
res.txtfire.Text = rs("fire")
res.txttree.Text = rs("tree")
res.txtstreet.Text = rs("water")
res.txtwater.Text = rs("street")
res.txtdrainage.Text = rs("drainage")
res.txtann.Text = rs("tot_exp_rent")
res.txteg.Text = rs("eg_tax")
res.txtfinal.Text = rs("final_amt")

'conn_obj.open_conn
'Set DataGrid1.DataSource = rs

End If



End Sub


