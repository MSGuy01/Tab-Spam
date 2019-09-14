set WshShell = WScript.CreateObject("WScript.Shell")
i = 0
do
WshShell.SendKeys("^t")
i = i + 1
loop while i < 100
