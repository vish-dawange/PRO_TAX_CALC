VERSION 5.00
Begin VB.Form s_info 
   BackColor       =   &H80000002&
   Caption         =   "SURVEY_INFO"
   ClientHeight    =   8955
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16380
   FillColor       =   &H00C0FFFF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   8955
   ScaleWidth      =   16380
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.ComboBox b_type1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   7920
      TabIndex        =   7
      Top             =   6600
      Width           =   2895
   End
   Begin VB.TextBox TXTZNO 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7920
      TabIndex        =   2
      Top             =   2520
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "SURVEY_INFO"
      ForeColor       =   &H0000FFFF&
      Height          =   9375
      Left            =   5160
      TabIndex        =   9
      Top             =   360
      Width           =   8655
      Begin VB.TextBox txtpno 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   0
         Top             =   600
         Width           =   2895
      End
      Begin VB.CommandButton Command2 
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
         Left            =   3240
         Picture         =   "s_info.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   7320
         Width           =   2055
      End
      Begin VB.ComboBox TXTTYPE 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         ItemData        =   "s_info.frx":1218
         Left            =   2760
         List            =   "s_info.frx":121A
         TabIndex        =   4
         Top             =   3720
         Width           =   2895
      End
      Begin VB.TextBox txtarea 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   3
         Top             =   3000
         Width           =   2895
      End
      Begin VB.TextBox txtrOOMS 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2760
         TabIndex        =   5
         Top             =   4560
         Width           =   2895
      End
      Begin VB.TextBox txtflr 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   6
         Top             =   5280
         Width           =   2895
      End
      Begin VB.TextBox txtsno 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   1
         Top             =   1320
         Width           =   2895
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "PLOT NUMBER:"
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
         TabIndex        =   17
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "ZONE NUMBER:"
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
         TabIndex        =   16
         Top             =   2160
         Width           =   2415
      End
      Begin VB.Label Label6 
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
         Height          =   495
         Left            =   720
         TabIndex        =   15
         Top             =   6240
         Width           =   1815
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE:"
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
         Left            =   720
         TabIndex        =   14
         Top             =   3720
         Width           =   1455
      End
      Begin VB.Label label4 
         BackStyle       =   0  'Transparent
         Caption         =   "AREA:"
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
         TabIndex        =   13
         Top             =   3000
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "ROOMS:"
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
         Left            =   720
         TabIndex        =   12
         Top             =   4560
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "FLOORS:"
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
         Left            =   720
         TabIndex        =   11
         Top             =   5400
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "SURVEY NUMBER:"
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
         TabIndex        =   10
         Top             =   1320
         Width           =   3495
      End
   End
End
Attribute VB_Name = "s_info"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, flag As Integer
Dim conn_obj As New conn_class
Dim str As String
Dim TYPE1 As Double
Dim tot_tax, ann_tax, disc_tax, disc_tax1, area_sqm, gtax, ctax, edn, fire, tree, street, water, drainage, eg As Double
Private Sub Command1_Click()
o_info.Show
Me.Hide
End Sub
Public Sub init()

TXTPNO.Text = ""
Txtsno.Text = ""
txtZNO.Text = ""
txtarea.Text = ""
txttype.Text = ""
txtrOOMS.Text = ""
txtflr.Text = ""

End Sub
Private Sub Command2_Click()

If validation() Then
disc = 10
mnths = 12

str = "INSERT INTO SURVEYINFO VALUES( " & o_info.lblcid.Caption & " , " & Txtsno.Text & " , " & txtZNO.Text & " , " & txtarea.Text & " , " & txtrOOMS.Text & ",' " & txtflr.Text & " ',' " & txttype.Text & " ' ,' " & TXTPNO.Text & " ',' " & b_type1.Text & " ' )"
conn_obj.update_data (str)

Set rs = CreateObject("ADODB.recordset")
str = "select * from surveyinfo where CUST_ID=' " & o_info.lblcid.Caption & " '"
Set rs = conn_obj.retrieve_data(str)

If rs.EOF Then
MsgBox "RECORD NOT FOUND.."
Else
area_sqm = rs("area_sqm")
b_type1 = rs("b_type")
End If
'MsgBox rs("cust_id")

'res.lbleg .Visible = False
'res.txteg .Visible = False
'MsgBox rs("B_TYPE")

If Len(b_type1.Text) = 12 Then
flag = 0
If txttype.Text = "A" Then
TYPE1 = 22.6
ElseIf txttype.Text = "B" Then
TYPE1 = 18.5
ElseIf txttype.Text = "C" Then
TYPE1 = 13
Else
TYPE1 = 9.6
End If
End If
'lbleg.Visible = False
'txteg.Visible = False

If Len(b_type1.Text) = 13 Then
flag = 1
If txttype.Text = "A" Then
TYPE1 = 9.5
ElseIf txttype.Text = "B" Then
TYPE1 = 7.2
ElseIf txttype.Text = "C" Then
TYPE1 = 6.3
Else
TYPE1 = 3.1
End If
End If

'CALCULATION OF TAXES
'MsgBox TYPE1
area_sqm = Val(area_sqm)
tot_tax = (Val(area_sqm) * TYPE1)
ann_tax = ((area_sqm * TYPE1) * mnths)
disc_tax1 = ((((area_sqm * TYPE1) * mnths) * disc) / 100)
disc_tax = ann_tax - disc_tax1
gtax = (disc_tax * 30) / 100
ctax = (disc_tax * 3) / 100
edn = (disc_tax * 2) / 100
fire = (disc_tax * 1.5) / 100
tree = (disc_tax * 1) / 100
street = (disc_tax * 2) / 100
water = (disc_tax * 1.5) / 100
drainage = (disc_tax * 1.5) / 100


egtax = 0

final = gtax + ctax + edn + fire + tree + street + water + drainage + egtax


If flag = 0 Then
egtax = (disc_tax * 3) / 100
str1 = "insert into comtax values('" & rs("cust_id") & "','" & rs("sr_no") & "','" & gtax & "','" & ctax & "','" & edn & "','" & fire & "','" & tree & "','" & water & "','" & street & "','" & drainage & "','" & egtax & "','" & tot_tax & "','" & final & "')"
End If
If flag = 1 Then
str1 = "insert into restax values('" & rs("cust_id") & "','" & rs("sr_no") & " ','" & gtax & "','" & ctax & "','" & edn & "','" & fire & "','" & tree & "','" & water & "','" & street & "','" & drainage & "','" & tot_tax & "','" & final & "')"
End If
conn_obj.update_data (str1)

op_info.init
ADMIN.Show
Unload s_info
Unload o_info
Me.Hide
End If
End Sub

Private Sub Form_Load()
conn_obj.open_conn

txttype.AddItem ("A")
txttype.AddItem ("B")
txttype.AddItem ("C")
txttype.AddItem ("D")

b_type1.AddItem ("COMMERCIAL")
b_type1.AddItem ("RESIDENTIAL")
End Sub
Function validation() As Integer
flag = 0
If TXTPNO.Text = "" Or txtZNO.Text = "" Or Txtsno.Text = "" Or txtarea.Text = "" Or txtrOOMS.Text = "" Or txtflr.Text = "" Then

validation = 0
flag = 1
MsgBox ("ERROR-->>PLEASE FILL ALL THE DETAILS..")
End If
For i = 1 To Len(TXTPNO.Text)
If Not IsNumeric(Mid(TXTPNO.Text, i, 1)) Then
    MsgBox "ERROR-->>INVALID PLOT NUMBER."
    validation = 0
    flag = 1
    Exit For
    End If
Next
For i = 1 To Len(txtZNO.Text)
If Not IsNumeric(Mid(txtZNO.Text, i, 1)) Then
    MsgBox "ERROR-->>INVALID ZONE NUMBER."
    validation = 0
    flag = 1
    Exit For
    End If
Next

For i = 1 To Len(Txtsno.Text)
If Not IsNumeric(Mid(Txtsno.Text, i, 1)) Then
  MsgBox "ERROR-->>INVALID SURVEY NUMBER."
  validation = 0
  flag = 1
  Exit For
  End If
Next
For i = 1 To Len(txtarea.Text)
If Not IsNumeric(Mid(txtarea.Text, i, 1)) Then
  MsgBox "ERROR-->>INVALID AREA."
  validation = 0
  flag = 1
  Exit For
  End If
Next
For i = 1 To Len(txtrOOMS.Text)
If Not IsNumeric(Mid(txtrOOMS.Text, i, 1)) Then
  MsgBox "ERROR-->>INVALID ROOM COUNT."
  validation = 0
  flag = 1
  Exit For
  End If
Next
For i = 1 To Len(txtflr.Text)
If Not IsNumeric(Mid(txtflr.Text, i, 1)) Then
  MsgBox "ERROR-->>INVALID FLOOR COUNT."
  validation = 0
  flag = 1
  Exit For
  End If
Next

If flag = 0 Then
  validation = 1
End If
End Function

