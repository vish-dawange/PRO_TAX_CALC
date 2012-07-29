VERSION 5.00
Begin VB.Form taxes 
   BackColor       =   &H80000002&
   Caption         =   "COMMERCIAL"
   ClientHeight    =   9075
   ClientLeft      =   120
   ClientTop       =   510
   ClientWidth     =   17205
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton CMDOK2 
      BackColor       =   &H00FFC0C0&
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
      Left            =   8880
      MaskColor       =   &H0000FFFF&
      Picture         =   "comm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   9720
      Width           =   2175
   End
   Begin VB.CommandButton CMDOK1 
      BackColor       =   &H00FFC0C0&
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
      Left            =   8880
      MaskColor       =   &H0000FFFF&
      Picture         =   "comm.frx":119F
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   9120
      Width           =   2175
   End
   Begin VB.TextBox tax 
      BackColor       =   &H00FFC0C0&
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   24
      Left            =   14280
      TabIndex        =   51
      Top             =   6840
      Width           =   2175
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "RESIDENTIAL"
      Height          =   8775
      Left            =   2880
      TabIndex        =   1
      Top             =   240
      Width           =   6375
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Index           =   0
         Left            =   3840
         TabIndex        =   13
         Top             =   720
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   3840
         TabIndex        =   12
         Top             =   1200
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   3840
         TabIndex        =   11
         Top             =   1680
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   3840
         TabIndex        =   10
         Top             =   2160
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   4
         Left            =   3840
         TabIndex        =   9
         Top             =   2640
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   5
         Left            =   3840
         TabIndex        =   8
         Top             =   3120
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   6
         Left            =   3840
         TabIndex        =   7
         Top             =   3600
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   7
         Left            =   3840
         TabIndex        =   6
         Top             =   4080
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   8
         Left            =   3840
         TabIndex        =   5
         Top             =   4560
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   9
         Left            =   3840
         TabIndex        =   4
         Top             =   5040
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   10
         Left            =   3840
         TabIndex        =   3
         Top             =   5520
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   11
         Left            =   3840
         TabIndex        =   2
         Top             =   6000
         Width           =   2175
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE A:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   25
         Top             =   840
         Width           =   3015
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE B:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   24
         Top             =   1320
         Width           =   3015
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE C:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   23
         Top             =   1800
         Width           =   3015
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE D:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   22
         Top             =   2280
         Width           =   3015
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "GENERAL TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   21
         Top             =   2760
         Width           =   3015
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "CONSERVANCY TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   20
         Top             =   3240
         Width           =   3015
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "STATE EDUCATION TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   19
         Top             =   3720
         Width           =   3015
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "FIRE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   18
         Top             =   4200
         Width           =   3015
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "TREE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   17
         Top             =   4680
         Width           =   3015
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "STREET:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   16
         Top             =   5160
         Width           =   3015
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "WATER:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   15
         Top             =   5640
         Width           =   3015
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "DRAINAGE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   14
         Top             =   6120
         Width           =   3015
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000002&
      Caption         =   "COMMERCIAL"
      Height          =   8775
      Left            =   10560
      TabIndex        =   0
      Top             =   240
      Width           =   6135
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   23
         Left            =   3720
         TabIndex        =   49
         Top             =   6120
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Index           =   19
         Left            =   3720
         TabIndex        =   48
         Top             =   4200
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Index           =   12
         Left            =   3720
         TabIndex        =   35
         Top             =   840
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   13
         Left            =   3720
         TabIndex        =   34
         Top             =   1320
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   14
         Left            =   3720
         TabIndex        =   33
         Top             =   1800
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   15
         Left            =   3720
         TabIndex        =   32
         Top             =   2280
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   16
         Left            =   3720
         TabIndex        =   31
         Top             =   2760
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   17
         Left            =   3720
         TabIndex        =   30
         Top             =   3240
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   18
         Left            =   3720
         TabIndex        =   29
         Top             =   3720
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   20
         Left            =   3720
         TabIndex        =   28
         Top             =   4680
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   21
         Left            =   3720
         TabIndex        =   27
         Top             =   5160
         Width           =   2175
      End
      Begin VB.TextBox tax 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   22
         Left            =   3720
         TabIndex        =   26
         Top             =   5640
         Width           =   2175
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "EG TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   50
         Top             =   6720
         Width           =   3015
      End
      Begin VB.Label Label25 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE A:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   47
         Top             =   960
         Width           =   3015
      End
      Begin VB.Label Label24 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE B:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   46
         Top             =   1440
         Width           =   3015
      End
      Begin VB.Label Label23 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE C:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   45
         Top             =   1920
         Width           =   3015
      End
      Begin VB.Label Label22 
         BackStyle       =   0  'Transparent
         Caption         =   "TYPE D:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   44
         Top             =   2400
         Width           =   3015
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "GENERAL TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   43
         Top             =   2880
         Width           =   3015
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "CONSERVANCY TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   42
         Top             =   3360
         Width           =   3015
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "STATE EDUCATION TAX:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   41
         Top             =   3840
         Width           =   3015
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "FIRE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   40
         Top             =   4320
         Width           =   3015
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "TREE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   39
         Top             =   4800
         Width           =   3015
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "STREET:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   38
         Top             =   5280
         Width           =   3015
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "WATER:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   37
         Top             =   5760
         Width           =   3015
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "DRAINAGE:"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   840
         TabIndex        =   36
         Top             =   6240
         Width           =   3015
      End
   End
End
Attribute VB_Name = "taxes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim conn_obj As New conn_class
Dim rs As Recordset
Dim i, j As Integer
Dim str As String
Private Sub Command2_Click()
Me.Hide
CUST_INPUT.Show
End Sub
Private Sub cmdOK1_Click()
If validation() Then
For i = 0 To 24
str = "update rate set tax_name= ' " & Val(tax(i).Text) & " ' where tax_id= ' " & i + 1 & " '"
conn_obj.update_data (str)
Next i
MsgBox ("TAX RATES UPDATED SUCCESSFULLY...")
For i = 0 To 24
tax(i).Locked = True
Next i
Me.Hide
ADMIN.Show
End If
End Sub
Private Sub cmdok2_Click()
Me.Hide
C_LOGIN.Show
End Sub
Private Sub Form_Load()
conn_obj.open_conn
If cmdok2.Visible = True Then
For i = 0 To 24
tax(i).Locked = True
Next i
End If
i = 0
Set rs = CreateObject("ADODB.recordset")
str = "select * from rate"
'rs.Open str, conn
Set rs = conn_obj.retrieve_data(str)
If rs.EOF Then
MsgBox "RECORD NOT FOUND !!"
Else
While (Not rs.EOF)
tax(i).Text = rs("tax_rate")
i = i + 1
rs.MoveNext
Wend
End If
End Sub
Function validation() As Integer
flag = 0
For j = 0 To 24
    If tax(j).Text = "" Then
        flag = 1
    Else
    For i = 1 To Len(tax(j).Text)
        If (IsNumeric(Mid(tax(j).Text, i, 1)) Or Mid(tax(j).Text, i, 1) = ".") Then
        Else
            tax(j).Text = ""
            validation = 0
            flag = 1
        Exit For
        End If
    Next i
    End If
Next j

If flag = 1 Then
MsgBox "ERROR-->>INVALID TAX VALUE."
End If

If flag = 0 Then
  validation = 1
End If

End Function

