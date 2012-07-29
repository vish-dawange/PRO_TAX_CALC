VERSION 5.00
Begin VB.Form op_info 
   BackColor       =   &H80000002&
   Caption         =   "OPEN PLOT INFO"
   ClientHeight    =   8925
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15015
   LinkTopic       =   "Form1"
   ScaleHeight     =   8925
   ScaleWidth      =   15015
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.ComboBox txttype 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   7440
      TabIndex        =   5
      Top             =   5760
      Width           =   2895
   End
   Begin VB.TextBox txtarea 
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
      Left            =   7440
      TabIndex        =   4
      Top             =   4800
      Width           =   2895
   End
   Begin VB.TextBox Txtsno 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   7440
      TabIndex        =   0
      Top             =   1800
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "OPEN PLOT INFO"
      ForeColor       =   &H0000FFFF&
      Height          =   8055
      Left            =   5040
      TabIndex        =   7
      Top             =   600
      Width           =   9615
      Begin VB.TextBox TXTPNO 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2400
         TabIndex        =   1
         Top             =   1890
         Width           =   2895
      End
      Begin VB.CommandButton Command2 
         Height          =   615
         Left            =   2880
         Picture         =   "op_info.frx":0000
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   6600
         Width           =   1935
      End
      Begin VB.TextBox Txtrno 
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
         Left            =   2400
         TabIndex        =   3
         Top             =   3360
         Width           =   2895
      End
      Begin VB.TextBox txtZNO 
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
         Left            =   2400
         TabIndex        =   2
         Top             =   2760
         Width           =   2895
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "AREA S_M:"
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
         Left            =   600
         TabIndex        =   14
         Top             =   4320
         Width           =   1455
      End
      Begin VB.Label pltno 
         BackStyle       =   0  'Transparent
         Caption         =   "PLOT NUMBER:"
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
         Height          =   255
         Left            =   600
         TabIndex        =   12
         Top             =   2040
         Width           =   1815
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE:"
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
         Left            =   600
         TabIndex        =   11
         Top             =   5160
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "SURVEY NUMBER:"
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
         Left            =   600
         TabIndex        =   10
         Top             =   1200
         Width           =   1695
      End
      Begin VB.Label ZNO 
         BackStyle       =   0  'Transparent
         Caption         =   "ZONE NUMBER:"
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
         Height          =   255
         Left            =   600
         TabIndex        =   9
         Top             =   2760
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "REG. NUMBER:"
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
         Height          =   255
         Left            =   600
         TabIndex        =   8
         Top             =   3480
         Width           =   1575
      End
   End
   Begin VB.Label Label2 
      Height          =   255
      Left            =   7920
      TabIndex        =   13
      Top             =   4440
      Width           =   1575
   End
End
Attribute VB_Name = "op_info"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim str As String
Dim i, flag As Integer

Private Sub Command1_Click()
o_info.Show
Me.Hide
End Sub
Private Sub Command2_Click()
If validation() Then
str = "insert into openplotinfo values( " & o_info.lblcid.Caption & " , " & Txtsno.Text & " , " & TXTPNO.Text & "  ,' " & Txtrno.Text & " ', " & txtarea.Text & "  ," & txtZNO.Text & ",' " & txttype.Text & " '  )"
conn_obj.update_data (str)
MsgBox ("REGISTRATION SUCCESSFUL...")
Unload o_info
ADMIN.Show
Me.Hide
Unload Me

End If
End Sub
Public Function init()
Txtsno.Text = ""
TXTPNO.Text = ""
txtZNO.Text = ""
Txtrno.Text = ""
txtarea.Text = ""
txttype.Text = ""


End Function
Private Sub Form_Load()
init

conn_obj.open_conn
txttype.AddItem ("A")
txttype.AddItem ("B")
txttype.AddItem ("C")
txttype.AddItem ("D")
End Sub

Function validation() As Integer
flag = 0
If TXTPNO.Text = "" Or Txtsno.Text = "" Or txtZNO.Text = "" Or txtarea.Text = "" Or Txtrno.Text = "" Then
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
If flag = 0 Then
  validation = 1
End If
End Function

