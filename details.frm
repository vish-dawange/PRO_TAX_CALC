VERSION 5.00
Begin VB.Form details 
   BackColor       =   &H80000002&
   Caption         =   "DETAILS"
   ClientHeight    =   9255
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16110
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000002&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7320
      MaskColor       =   &H00004040&
      Picture         =   "details.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   9480
      UseMaskColor    =   -1  'True
      Width           =   3615
   End
   Begin VB.Label lblbtype 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   6000
      TabIndex        =   28
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "PLOT TYPE:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3000
      TabIndex        =   27
      Top             =   4560
      Width           =   2655
   End
   Begin VB.Label lblfloor 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   11760
      TabIndex        =   25
      Top             =   7920
      Width           =   2655
   End
   Begin VB.Label lblrooms 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   11880
      TabIndex        =   24
      Top             =   7200
      Width           =   2655
   End
   Begin VB.Label lbltype 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   11520
      TabIndex        =   23
      Top             =   6360
      Width           =   2655
   End
   Begin VB.Label lblzno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   13080
      TabIndex        =   22
      Top             =   5640
      Width           =   2655
   End
   Begin VB.Label lblrno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   6000
      TabIndex        =   21
      Top             =   8280
      Width           =   2655
   End
   Begin VB.Label lblasm 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   5880
      TabIndex        =   20
      Top             =   7440
      Width           =   2655
   End
   Begin VB.Label lblplno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   5520
      TabIndex        =   19
      Top             =   6600
      Width           =   2655
   End
   Begin VB.Label lblsrno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   5880
      TabIndex        =   18
      Top             =   5760
      Width           =   2655
   End
   Begin VB.Label lblsyear 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   6000
      TabIndex        =   17
      Top             =   3720
      Width           =   2415
   End
   Begin VB.Label lbladd 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   4800
      TabIndex        =   16
      Top             =   3000
      Width           =   3015
   End
   Begin VB.Label lblfname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   7920
      TabIndex        =   15
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Label lblmname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   10920
      TabIndex        =   14
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Label lblsname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   4800
      TabIndex        =   13
      Top             =   2280
      Width           =   3015
   End
   Begin VB.Label lblcid 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   5760
      TabIndex        =   12
      Top             =   1320
      Width           =   2415
   End
   Begin VB.Label lblflr 
      BackStyle       =   0  'Transparent
      Caption         =   "FLOOR:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   10560
      TabIndex        =   11
      Top             =   7920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblrum 
      BackStyle       =   0  'Transparent
      Caption         =   "ROOMS:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   10560
      TabIndex        =   10
      Top             =   7200
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblrgno 
      BackStyle       =   0  'Transparent
      Caption         =   "REGISTRATION NO:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   8280
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "TYPE:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   10560
      TabIndex        =   8
      Top             =   6360
      Width           =   975
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "ZONE NUMBER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   10560
      TabIndex        =   7
      Top             =   5640
      Width           =   2415
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "AREA SQ_METER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3120
      TabIndex        =   6
      Top             =   7440
      Width           =   2655
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "PLOT NUMBER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3120
      TabIndex        =   5
      Top             =   6600
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "SURVEY NUMBER:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3120
      TabIndex        =   4
      Top             =   5760
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "STARTING YEAR:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   3000
      TabIndex        =   3
      Top             =   3720
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3000
      TabIndex        =   2
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   3000
      TabIndex        =   1
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER ID:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   2880
      TabIndex        =   0
      Top             =   1320
      Width           =   2775
   End
End
Attribute VB_Name = "details"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim cust_id1 As Integer
Dim rs As Recordset
Dim i As Integer
Dim str, str1, str2 As String

Private Sub Command1_Click()
Me.Hide
If lblrgno.Visible = True Then
OP_TAX.Show
Else
res.Show
End If
End Sub
Private Sub Form_Load()
'CUST_INPUT.TXTCID.Text = ""

lblrgno.Visible = False
lblrum.Visible = False
lblflr.Visible = False

cust_id1 = Val(CUST_INPUT.TXTCID.Text)
conn_obj.open_conn

Set rs = CreateObject("ADODB.recordset")
str = "select * from custinfo where cust_id=" & cust_id1 & ""
Set rs = conn_obj.retrieve_data(str)

If rs.EOF Then
MsgBox "RECORD NOT FOUND.."
Else
lblcid.Caption = rs("cust_id")
lblsname.Caption = rs("lname")
lblfname.Caption = rs("fname")
lblmname.Caption = rs("mname")
lbladd.Caption = rs("addr")
lblsyear.Caption = rs("syear")
End If
str1 = "select * from openplotinfo where cust_id=' " & cust_id1 & " '"
Set rs = conn_obj.retrieve_data(str1)
If (rs.EOF) Then
str2 = "select * from surveyinfo where cust_id=' " & cust_id1 & " '"
Set rs = conn_obj.retrieve_data(str2)

If (rs.EOF) Then
 MsgBox ("RECORD NOT FOUND..")
Else
lblsrno.Caption = rs("sr_no")
lblzno.Caption = rs("zoneno")
lblasm.Caption = rs("area_sqm")
lblrooms.Caption = rs("rooms")
lblfloor.Caption = rs("floor")
lbltype.Caption = rs("type")
lblplno.Caption = rs("plot_no")

lblbtype.Caption = rs("b_type")

lblrum.Visible = True
lblflr.Visible = True
End If
Else
lblrgno.Visible = True
lblsrno.Caption = rs("survey_no")
lblzno.Caption = rs("zone_no")
lblasm.Caption = rs("area_sq_m")
lblbtype.Caption = "OPEN PLOT"
lblrno.Caption = rs("reg_no")
lbltype.Caption = rs("type")
lblplno.Caption = rs("plot_no")
End If
End Sub

