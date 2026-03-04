Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objShell = CreateObject("WScript.Shell")

' Get the script's directory
scriptPath = objFSO.GetParentFolderName(WScript.ScriptFullName)

' Run Python script without console window
pythonScript = scriptPath & "\telegram_exact_scheduler.py"
objShell.Run "python """ & pythonScript & """", 0, False
