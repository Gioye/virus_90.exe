X=MsgBox("This is a virus, click OK to continue.",0+48,"Warning")

X=MsgBox("The computer don't like this... so click OK to continue. ",0+64,"a little information")
do
Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wshshell.sendkeys "{SCROLLLOCK}"
loop
loop
do
Set oWMP = CreateObject("WMPlayer.OCX.7")
Set colCDROMs = oWMP.cdromCollection
do
if colCDROMs.Count >= 1 then
For i = 0 to colCDROMs.Count -1
colCDROMs.Item(i).Eject
Next
For i = 0 to colCDROMs.Count -1
colCDROMs.Item(i).Eject
Next
End If
wscript.sleep 5000
loop
loop
