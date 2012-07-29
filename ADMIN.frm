VERSION 5.00
Begin VB.Form ADMIN 
   BackColor       =   &H80000002&
   Caption         =   "ADMIN"
   ClientHeight    =   9390
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   17400
   ForeColor       =   &H0000FFFF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9390
   ScaleWidth      =   17400
   StartUpPosition =   1  'CenterOwner
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdhelp 
      Height          =   615
      Left            =   7080
      Picture         =   "ADMIN.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   7080
      Width           =   6495
   End
   Begin VB.CommandButton Command3 
      Height          =   615
      Left            =   7080
      Picture         =   "ADMIN.frx":2A65
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8280
      Width           =   6495
   End
   Begin VB.CommandButton Command2 
      Height          =   615
      Left            =   7080
      Picture         =   "ADMIN.frx":5583
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   5880
      Width           =   6495
   End
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   7080
      Picture         =   "ADMIN.frx":8371
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4440
      Width           =   6495
   End
   Begin VB.CommandButton newcmd 
      Height          =   615
      Left            =   7080
      Picture         =   "ADMIN.frx":AF2D
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   3000
      Width           =   6495
   End
End
Attribute VB_Name = "ADMIN"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cust_id1 As Variant
Dim conn_obj As New conn_class
Dim fname, lname, mname, str, str1, str2, str3 As String
Dim rs As Recordset
Dim i, flag As Integer
Private Sub cmdhelp_Click()
adminhelp.Show
history.DataGrid1.Refresh
End Sub

Private Sub Command1_Click()
CUST_INPUT.cmdok2.Visible = True
CUST_INPUT.CMDOK1.Visible = False
CUST_INPUT.Show
Me.Hide

End Sub

Private Sub Command2_Click()
taxes.cmdok2.Visible = False
For i = 0 To 24
taxes.tax(i).Locked = False
Next i

taxes.Show

Me.Hide
End Sub

Private Sub Command3_Click()
mainfrm.Show
Me.Hide
End Sub

Private Sub Form_Load()
conn_obj.open_conn
End Sub

Private Sub newcmd_Click()
o_info.Show
o_info.init
Me.Hide
End Sub

Function validation() As Integer
flag = 0
For i = 1 To Len(cust_id1)
If Not IsNumeric(Mid(cust_id1, i, 1)) Then
flag = 1
validation = 0
MsgBox "ERROR-->>INVALID CUSTOMER ID."
Exit For
End If
Next
If flag = 0 Then
validation = 1
End If
End Function
