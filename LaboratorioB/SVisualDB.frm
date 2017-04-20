VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form1"
   ClientHeight    =   9435
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11055
   LinkTopic       =   "Form1"
   ScaleHeight     =   9435
   ScaleWidth      =   11055
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR REGISTRO"
      Height          =   735
      Left            =   2280
      TabIndex        =   19
      Top             =   7320
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE REGISTRO"
      Height          =   735
      Left            =   2280
      TabIndex        =   18
      Top             =   6360
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR REGISTRO"
      Height          =   735
      Left            =   240
      TabIndex        =   17
      Top             =   8280
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR REGISTRO"
      Height          =   735
      Left            =   240
      TabIndex        =   16
      Top             =   7320
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR REGISTRO"
      Height          =   735
      Left            =   240
      TabIndex        =   15
      Top             =   6360
      Width           =   1815
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\LaboratorioB\SVisualDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   6840
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   6600
      Width           =   3855
   End
   Begin VB.TextBox Text7 
      DataField       =   "foto"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   14
      Top             =   5400
      Width           =   4575
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   12
      Top             =   4800
      Width           =   4575
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   11
      Top             =   4200
      Width           =   4575
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   10
      Top             =   3600
      Width           =   4575
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   9
      Top             =   2880
      Width           =   4575
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   8
      Top             =   2160
      Width           =   4575
   End
   Begin VB.TextBox Text1 
      DataField       =   "carne"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   7
      Top             =   1440
      Width           =   4575
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FF80FF&
      Caption         =   "ESTUDIANTES"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   13
      Top             =   240
      Width           =   4095
   End
   Begin VB.Label Label7 
      Caption         =   "Foto"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   5400
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   4800
      Width           =   2295
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   4200
      Width           =   2295
   End
   Begin VB.Label Label4 
      Caption         =   "edad"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   3600
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   2880
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Carne"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   1440
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew

End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete

End Sub

Private Sub Command3_Click()
Data1.Recordset.Update

End Sub

