VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form loadfrm 
   AutoRedraw      =   -1  'True
   BackColor       =   &H80000002&
   Caption         =   "PRO_TAX_CALC"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11085
   LinkTopic       =   "Form1"
   ScaleHeight     =   6600
   ScaleWidth      =   11085
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   840
      Top             =   1800
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   735
      Left            =   960
      Negotiate       =   -1  'True
      TabIndex        =   0
      Top             =   2520
      Width           =   9135
      _ExtentX        =   16113
      _ExtentY        =   1296
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Loading PRO_TAX_CALC..."
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   495
      Left            =   7320
      TabIndex        =   1
      Top             =   3480
      Width           =   2775
   End
End
Attribute VB_Name = "loadfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 20
If ProgressBar1.Value >= ProgressBar1.Max Then
Timer1.Enabled = False
Me.Hide
mainfrm.Show
End If
End Sub
