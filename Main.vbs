Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")

intAnswer = _
    Msgbox("ja = versleutelen nee = ontcijferen", _
        vbYesNo, "keuzes")
If intAnswer = vbYes Then
    objShell.run "encrypt.vbs"
Else
    objShell.run "decrypt.vbs"
End If