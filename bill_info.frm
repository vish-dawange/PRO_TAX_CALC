VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form bill_info 
   BackColor       =   &H8000000E&
   Caption         =   "BILL_INFO"
   ClientHeight    =   7665
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8910
   LinkTopic       =   "Form1"
   ScaleHeight     =   7665
   ScaleWidth      =   8910
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Height          =   615
      Left            =   4680
      MaskColor       =   &H00C0C000&
      Picture         =   "bill_info.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6480
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Height          =   615
      Left            =   2160
      Picture         =   "bill_info.frx":122A
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6480
      Width           =   2055
   End
   Begin MSComDlg.CommonDialog CD1 
      Left            =   8280
      Top             =   7080
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Label lblbid1 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7080
      TabIndex        =   14
      Top             =   240
      Width           =   855
   End
   Begin VB.Label lblbid 
      BackStyle       =   0  'Transparent
      Caption         =   "BILL ID:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6240
      TabIndex        =   13
      Top             =   240
      Width           =   735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PROPERTY TAX BILL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000010&
      Height          =   375
      Left            =   240
      TabIndex        =   12
      Top             =   120
      Width           =   8535
   End
   Begin VB.Label lblamt 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   11
      Top             =   3480
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "AMOUNT PAYABLE(Rs):"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   10
      Top             =   3480
      Width           =   2415
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   9000
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   8880
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Label lblmname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5520
      TabIndex        =   9
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label lblfname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   8
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label lblsname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   7
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label lblsrno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5880
      TabIndex        =   5
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "SURVEY NO:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4560
      TabIndex        =   4
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label lblcid 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   3
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER ID:"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   960
      Width           =   1695
   End
End
Attribute VB_Name = "bill_info"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim rs As Recordset
Dim str, str1, str2, str3, str4 As String
Dim cust_id1 As Integer
Private Sub Command1_Click()
CD1.ShowPrinter
Me.Hide
mainfrm.Show
End Sub
Private Sub Command2_Click()
Me.Hide
Unload CUST_INPUT
Unload details
Unload res
mainfrm.Show
End Sub
Private Sub Form_Load()

conn_obj.open_conn
'str = "select * from custinfo where cust"
lblcid.Caption = details.lblcid.Caption
lblsrno.Caption = details.lblsrno.Caption
lblfname.Caption = details.lblfname.Caption
lblsname.Caption = details.lblsname.Caption
lblmname.Caption = details.lblmname.Caption

cust_id1 = Val(lblcid.Caption)

str = "select cust_id from surveyinfo where cust_id=" & cust_id1 & ""

Set rs = conn_obj.retrieve_data(str)

If (rs.EOF) Then
str1 = "select cust_id from openplotinfo where cust_id=' " & cust_id1 & " '"
Set rs = conn_obj.retrieve_data(str1)

If (rs.EOF) Then
 MsgBox ("RECORD NOT FOUND..")
Else
lblamt.Caption = Round(Val(OP_TAX.txtftax.Text))

End If

Else
lblamt.Caption = Round(Val(res.txtfinal.Text))
End If

str2 = "select count(bill_id) from billinfo"
Set rs = conn_obj.retrieve_data(str2)
bid = rs("count(bill_id)") + 1
lblbid1.Caption = bid
str3 = " insert into billinfo values(" & bid & "," & lblcid.Caption & "," & lblamt.Caption & " )"
conn_obj.update_data (str3)
Unload res
Unload details
Unload OP_TAX
End Sub
    
