VERSION 5.00
Begin VB.Form CUST_INPUT 
   BackColor       =   &H80000002&
   Caption         =   "CUST_LOGIN"
   ClientHeight    =   2880
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8340
   LinkTopic       =   "Form1"
   ScaleHeight     =   2880
   ScaleWidth      =   8340
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdok2 
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
      Height          =   615
      Left            =   2640
      Picture         =   "CUST_INPUT.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   1800
      Width           =   1695
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
      Height          =   615
      Left            =   5640
      Picture         =   "CUST_INPUT.frx":119F
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1800
      Width           =   1695
   End
   Begin VB.CommandButton CMDOK1 
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
      Height          =   615
      Left            =   1080
      Picture         =   "CUST_INPUT.frx":23C9
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1800
      Width           =   1695
   End
   Begin VB.TextBox TXTCID 
      Alignment       =   1  'Right Justify
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4560
      TabIndex        =   0
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER CUSTOMER ID:"
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
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   960
      Width           =   3735
   End
End
Attribute VB_Name = "CUST_INPUT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim rs As Recordset
Dim cust_id1 As Integer
Dim str As String
Dim i As Integer

Private Sub cmdOK1_Click()
If validation() Then
str = "select cust_id from custinfo where cust_id=" & TXTCID.Text & ""
Set rs = conn_obj.retrieve_data(str)
If rs.EOF Then
MsgBox "RECORD NOT FOUND."
init
Else
Me.Hide
details.Show
Unload CUST_INPUT

End If
End If

End Sub
Private Sub cmdok2_Click()
If validation() Then
 str = "select cust_id from custinfo where cust_id= " & CUST_INPUT.TXTCID.Text & " "
CUST_INPUT.TXTCID.Text = ""
Set rs = conn_obj.retrieve_data(str)
If rs.EOF Then
MsgBox ("RECORD NOT FOUND...")
ADMIN.Show
Me.Hide
Unload CUST_INPUT
Else
lname = InputBox("ENTER SURNAME::")

fname = InputBox("ENTER FIRST NAME::")
mname = InputBox("ENTER MIDDLE NAME::")
lname = UCase(lname)
fname = UCase(fname)
mname = UCase(mname)
str3 = "update custinfo set LNAME=' " & lname & " ',fname=' " & fname & " ',mname=' " & mname & " '  where cust_id= " & rs("cust_id") & " "
conn_obj.update_data (str3)
MsgBox ("RECORD UPDATED SUCCESSFULLY...")
history.DataGrid1.Refresh
ADMIN.Show
Me.Hide
Unload CUST_INPUT
End If
Else
MsgBox "ERROR-->>INVALID CUSTOMER ID."
ADMIN.Show
Me.Hide
Unload CUST_INPUT
End If
str = "commit"
conn_obj.update_data (str)
Unload Me
End Sub
Private Sub Command1_Click()
Me.Hide
mainfrm.Show
End Sub
Private Sub Form_Load()
init
Unload details
conn_obj.open_conn
End Sub
Public Function init()
TXTCID.Text = ""
End Function
Function validation() As Integer
flag = 0
If TXTCID.Text = "" Then
flag = 1
MsgBox "ERROR-->>PLEASE ENTER CUSTOMER ID:"
End If
For i = 1 To Len(TXTCID.Text)

If (Not IsNumeric(Mid(TXTCID.Text, i, 1))) Then
MsgBox "ERROR-->>INVALID CUSTOMER ID."
TXTCID.Text = ""
validation = 0
flag = 1
Exit For
End If
Next
If flag = 0 Then
validation = 1
End If

End Function
