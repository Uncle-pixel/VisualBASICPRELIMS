VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   4230
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11070
   LinkTopic       =   "Form3"
   ScaleHeight     =   4230
   ScaleWidth      =   11070
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "not visible"
      Height          =   495
      Left            =   3360
      TabIndex        =   2
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Visible"
      Height          =   495
      Left            =   1200
      TabIndex        =   1
      Top             =   1440
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Enabled = True
End Sub

Private Sub Command2_Click()
Text1.Enabled = False
End Sub

