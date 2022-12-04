set wshshell = createobject("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject")
strpth = wshshell.CurrentDirectory
strdrv = objFSO.GetDriveName(strpth)


wshshell.Run chr(34) & strdrv & "\a_fiyandha\z-bat-vbs-file\rclone\mount.bat" & Chr(34), 0
