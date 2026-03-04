Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objShell = CreateObject("WScript.Shell")

' স্ক্রিপ্টের ডিরেক্টরি পান
scriptPath = objFSO.GetParentFolderName(WScript.ScriptFullName)

' Python স্ক্রিপ্ট চালান (কনসোল উইন্ডো ছাড়াই)
pythonScript = scriptPath & "\telegram_exact_scheduler.py"
objShell.Run "python """ & pythonScript & """", 0, False
