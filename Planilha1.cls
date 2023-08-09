VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Planilha1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Private Sub Update_Click()
    Dim cel As Range
    Dim obj As OLEObject
    Dim contAtivs As Integer
    Dim linha As Integer
    
    countAtivs = 0
    Line = 6
    
    Range("T6").Select
    
    For Each cel In Range("T6:T60")
        If cel.Value > 0 Then
            cel.Value = 0
        End If
        
        Set cel = cel.Offset(1, 0)
    Next cel
    
    For Each cel In Range("J1:S1")
        If cel.Value <> "Atividade de história" Then
            contAtivs = contAtivs + 1
        End If
        
        Set cel = cel.Offset(1, 0)
    Next cel
    
    Range("C2").Select
    ActiveCell.FormulaR1C1 = contAtivs
    
    With ActiveSheet
        For Each obj In .OLEObjects
            If TypeName(obj.Object) = "CheckBox" Then
                If obj.Object.Value = True Then
                    Range("T" + CStr(linha)).Value = Range("T" + CStr(linha)).Value + 1
                End If
                
                If linha < 60 Then
                    linha = linha + 1
                Else
                    linha = 6
                End If
            End If
        Next obj
    End With
End Sub
