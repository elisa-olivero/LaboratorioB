VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7500
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9690
   LinkTopic       =   "Form1"
   ScaleHeight     =   7500
   ScaleWidth      =   9690
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "INICIAR"
      Height          =   615
      Left            =   3600
      TabIndex        =   0
      Top             =   960
      Width           =   1815
   End
   Begin VB.Timer Timer1 
      Left            =   4200
      Top             =   1800
   End
   Begin VB.Shape Shape8 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   6840
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   975
   End
   Begin VB.Shape Shape7 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   1095
   End
   Begin VB.Shape Shape6 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   6600
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      FillStyle       =   0  'Solid
      Height          =   4695
      Left            =   5880
      Top             =   960
      Width           =   2655
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H0080FF80&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   975
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000000FF&
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000001&
      BackStyle       =   1  'Opaque
      Height          =   4455
      Left            =   720
      Top             =   960
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub
