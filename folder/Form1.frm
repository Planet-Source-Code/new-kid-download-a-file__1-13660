VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "SHDOCVW.DLL"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8235
   ClientLeft      =   1650
   ClientTop       =   1545
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   ScaleHeight     =   8235
   ScaleWidth      =   6495
   Begin VB.CommandButton Command3 
      Caption         =   "Visit My Home page"
      Height          =   1215
      Left            =   4560
      TabIndex        =   3
      Top             =   6960
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Visit KaZaA ( The best replacement for Scour Exchange or Napster )"
      Height          =   1215
      Left            =   2640
      TabIndex        =   2
      Top             =   6960
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Test Download"
      Height          =   1215
      Left            =   0
      TabIndex        =   1
      Top             =   6960
      Width           =   2655
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   6975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6495
      ExtentX         =   11456
      ExtentY         =   12303
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "http://download.kazaa.com/kazaa_1_beta2.exe"
Form1.WebBrowser1.Navigate "http://download.kazaa.com/kazaa_1_beta2.exe"
End Sub

Private Sub Command2_Click()
MsgBox "www.kazaa.com"
Form1.WebBrowser1.Navigate "www.kazaa.com"
End Sub

Private Sub Command3_Click()
MsgBox "www.goodproject.bizland.com.com"
Form1.WebBrowser1.Navigate "www.goodproject.bizland.com"
End Sub
