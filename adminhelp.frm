VERSION 5.00
Begin VB.Form adminhelp 
   BackColor       =   &H80000002&
   Caption         =   "DATABASES"
   ClientHeight    =   9615
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16980
   LinkTopic       =   "Form1"
   ScaleHeight     =   9615
   ScaleWidth      =   16980
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000002&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "Microsoft PhagsPa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   7440
      Width           =   4455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000002&
      Caption         =   "HISTORY"
      BeginProperty Font 
         Name            =   "Microsoft PhagsPa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   6120
      Width           =   4455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000002&
      Caption         =   "RESIDENTIAL/COMMERCIAL DATABASE"
      BeginProperty Font 
         Name            =   "Microsoft PhagsPa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4800
      Width           =   4455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000002&
      Caption         =   "OPENPLOT INFORMATION"
      BeginProperty Font 
         Name            =   "Microsoft PhagsPa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3480
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000002&
      Caption         =   "CUSTOMER DATABASE"
      BeginProperty Font 
         Name            =   "Microsoft PhagsPa"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2160
      Width           =   4455
   End
End
Attribute VB_Name = "adminhelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rs, rs1 As Recordset
Dim str As String
Dim conn_obj As New conn_class
Private Sub Command1_Click()
str = "select * from custinfo"
Set rs = conn_obj.retrieve_data(str)

With cust_i_drp.Sections("Section1").Controls

.Item("text1").DataField = rs("cust_id").Name
.Item("text2").DataField = rs("fname").Name
.Item("text3").DataField = rs("mname").Name
.Item("text4").DataField = rs("lname").Name
.Item("text5").DataField = rs("addr").Name
.Item("text6").DataField = rs("syear").Name
End With

Set cust_i_drp.DataSource = rs
cust_i_drp.Show
End Sub
Private Sub Command2_Click()
str = "select * from openplotinfo"
Set rs1 = conn_obj.retrieve_data(str)
With o_i_drp.Sections("Section1").Controls
.Item("text1").DataField = rs1("cust_id").Name
.Item("text2").DataField = rs1("survey_no").Name
.Item("text3").DataField = rs1("plot_no").Name
.Item("text4").DataField = rs1("reg_no").Name
.Item("text5").DataField = rs1("area_sq_m").Name
.Item("text6").DataField = rs1("zone_no").Name
.Item("text7").DataField = rs1("type").Name
End With
Set o_i_drp.DataSource = rs1
o_i_drp.Show
End Sub
Private Sub Command3_Click()
str = "select * from surveyinfo"
Set rs1 = conn_obj.retrieve_data(str)
With s_i_drp.Sections("Section1").Controls
.Item("text1").DataField = rs1("cust_id").Name
.Item("text2").DataField = rs1("sr_no").Name
.Item("text3").DataField = rs1("zoneno").Name
.Item("text4").DataField = rs1("area_sqm").Name
.Item("text5").DataField = rs1("rooms").Name
.Item("text6").DataField = rs1("floor").Name
.Item("text7").DataField = rs1("type").Name
.Item("text8").DataField = rs1("plot_no").Name
.Item("text9").DataField = rs1("b_type").Name

End With
Set s_i_drp.DataSource = rs1
s_i_drp.Show

End Sub
Private Sub Command4_Click()
Load history
history.DataGrid1.Refresh
history.Show
Me.Hide
'Unload Me


End Sub

Private Sub Command5_Click()
ADMIN.Show
Me.Hide

End Sub

Private Sub Form_Load()
conn_obj.open_conn
history.Refresh

End Sub
