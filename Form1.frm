VERSION 5.00
Begin VB.Form o_info 
   BackColor       =   &H80000002&
   Caption         =   "OWNER INFO"
   ClientHeight    =   8940
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14880
   ForeColor       =   &H80000002&
   LinkTopic       =   "Form1"
   ScaleHeight     =   8940
   ScaleWidth      =   14880
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "OWNER INFO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   8655
      Left            =   2640
      TabIndex        =   0
      Top             =   720
      Width           =   13095
      Begin VB.OptionButton Option2 
         BackColor       =   &H80000002&
         Caption         =   "BUILDING"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   6480
         TabIndex        =   7
         Top             =   6240
         Width           =   2775
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H80000002&
         Caption         =   "OPEN PLOT"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   2520
         TabIndex        =   6
         Top             =   6240
         Width           =   2415
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H80000002&
         Height          =   615
         Left            =   3720
         Picture         =   "Form1.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   7200
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H80000002&
         Height          =   615
         Left            =   5640
         Picture         =   "Form1.frx":122A
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   7200
         Width           =   1935
      End
      Begin VB.ComboBox txtsyear 
         Height          =   315
         Left            =   3480
         TabIndex        =   5
         Top             =   4080
         Width           =   3135
      End
      Begin VB.TextBox txtadd 
         Height          =   855
         Left            =   2520
         TabIndex        =   4
         Top             =   2520
         Width           =   4215
      End
      Begin VB.TextBox txtmname 
         Height          =   375
         Left            =   7920
         TabIndex        =   3
         Top             =   1440
         Width           =   2655
      End
      Begin VB.TextBox txtfname 
         Height          =   375
         Left            =   5280
         TabIndex        =   2
         Top             =   1440
         Width           =   2535
      End
      Begin VB.TextBox txtsname 
         Height          =   375
         Left            =   2520
         TabIndex        =   1
         Top             =   1440
         Width           =   2655
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
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   2520
         TabIndex        =   18
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "PLOT TYPE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   720
         TabIndex        =   17
         Top             =   6240
         Width           =   1575
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "REGISTRATION YEAR:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   600
         TabIndex        =   16
         Top             =   4080
         Width           =   2655
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "ADDRESS:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   495
         Left            =   600
         TabIndex        =   15
         Top             =   2760
         Width           =   1575
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "CUSTOMER_ID:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   480
         TabIndex        =   14
         Top             =   480
         Width           =   2055
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "MIDDLE NAME"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   8400
         TabIndex        =   13
         Top             =   1800
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "FIRST NAME"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   5760
         TabIndex        =   12
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "SURNAME"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   375
         Left            =   3120
         TabIndex        =   11
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label lblname 
         BackStyle       =   0  'Transparent
         Caption         =   "NAME:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Left            =   600
         TabIndex        =   10
         Top             =   1560
         Width           =   855
      End
   End
End
Attribute VB_Name = "o_info"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim str, str1, str2, str3 As String
Dim i, flag, cid As Integer
Dim rs As Recordset
Dim conn_obj As New conn_class
Private Sub Command1_Click()
If validation() Then
    str2 = "commit"
    conn_obj.update_data (str2)
  str = "insert into custinfo values(" & cid & ",' " & txtsname.Text & " ',' " & txtfname.Text & " ',' " & txtmname.Text & " ',' " & txtadd.Text & " ' ,' " & txtsyear.Text & " ' ) "
  conn_obj.update_data (str)
  
  str3 = "select * from custinfo1 where cust_id=" & cid & " "
  Set rs = conn_obj.retrieve_data(str3)
  str = "update custinfo set lname=' " & Trim(rs("lname")) & " ',fname=' " & Trim(rs("fname")) & " ',mname=' " & Trim(rs("mname")) & " ' where cust_id=" & Trim(rs("cust_id")) & ""
  conn_obj.update_data (str)
  str = "delete from custinfo1"
  conn_obj.update_data (str)
  str = "delete from cust_info where cust_id=" & cid & ""
  conn_obj.update_data (str)
  
  If Option1.Value = True Then
    op_info.Show
    Me.Hide
  ElseIf Option2.Value = True Then
    s_info.Show
    Me.Hide
  Else
    i = MsgBox("PLEASE SELECT ONE OF THE TYPES..", , "OWNER INFO")
  End If
 
End If

End Sub

Private Sub Command2_Click()
ADMIN.Show
Me.Hide
End Sub

Private Sub Form_Load()
conn_obj.open_conn
o_info.init
For i = 1990 To 2011
txtsyear.AddItem (i)
Next i
str1 = "select count(cust_id) from custinfo"
Set rs = conn_obj.retrieve_data(str1)
cid = rs("count(cust_id)") + 1
lblcid.Caption = cid
End Sub

Public Sub init()

txtsname.Text = ""
txtfname.Text = ""
txtmname.Text = ""
txtadd.Text = ""
txtsyear.Text = ""
Option1.Value = False
Option2.Value = False


End Sub

Function validation() As Integer
flag = 0
If txtsname.Text = "" Or txtfname.Text = "" Or txtmname.Text = "" Or txtadd.Text = "" Then
validation = 0
flag = 1
MsgBox ("ERROR-->>PLEASE FILL ALL THE DETAILS..")
End If



For i = 1 To Len(txtsname.Text)
If IsNumeric(Mid(txtsname.Text, i, 1)) Then
    MsgBox "ERROR-->>INVALID CUSTOMER NAME."
    validation = 0
    flag = 1
    txtsname.Text = ""
    Exit For
    End If
Next
For i = 1 To Len(txtfname.Text)
If IsNumeric(Mid(txtfname.Text, i, 1)) Then
    MsgBox "ERROR-->>INVALID CUSTOMER NAME."
    validation = 0
    flag = 1
    txtfname.Text = ""
    Exit For
    End If
Next
For i = 1 To Len(txtmname.Text)
If IsNumeric(Mid(txtmname.Text, i, 1)) Then
  MsgBox "ERROR-->>INVALID CUSTOMER NAME."
  validation = 0
  flag = 1
  txtmname.Text = ""
  Exit For
  End If
Next

If flag = 0 Then
  validation = 1
End If
End Function

