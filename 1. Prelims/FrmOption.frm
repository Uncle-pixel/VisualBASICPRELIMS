VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   7785
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15570
   LinkTopic       =   "Form6"
   ScaleHeight     =   7785
   ScaleWidth      =   15570
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Clear"
      Height          =   1095
      Left            =   9480
      TabIndex        =   4
      Top             =   5040
      Width           =   3855
   End
   Begin VB.OptionButton Option3 
      Caption         =   "blue"
      Height          =   735
      Left            =   1200
      TabIndex        =   3
      Top             =   5520
      Width           =   3615
   End
   Begin VB.OptionButton Option2 
      Caption         =   "green"
      Height          =   735
      Left            =   1200
      TabIndex        =   2
      Top             =   4680
      Width           =   3615
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Red"
      Height          =   735
      Left            =   1200
      TabIndex        =   1
      Top             =   3720
      Width           =   3615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   4200
      TabIndex        =   0
      Top             =   840
      Width           =   8295
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = " "
End Sub



Private Sub Option1_Click()
Label1.ForeColor = vbRed
Label1.Caption = "What if"


End Sub

Private Sub Option2_Click()
Label1.ForeColor = vbGreen
Label1.Caption = " Siya na talaga"
End Sub

Private Sub Option3_Click()
Label1.ForeColor = vbBlue
Label1.Caption = "Pero pinagpalit sa iba"
End Sub
