set wshshell = createobject("WScript.Shell")
set objFSO = CreateObject("Scripting.FileSystemObject")
strpth = wshshell.CurrentDirectory
strdrv = objFSO.GetDriveName(strpth)


x = 2000


v = 1
do while v < x + 1
	if objFSO.FileExists(strdrv & "\a_fiyandha\z-bat-vbs-file\strtp-util\m_" & v & ".bat") then
		wshshell.Run chr(34) & strdrv & "\a_fiyandha\z-bat-vbs-file\strtp-util\m_" & v & ".bat" & Chr(34), 0
	end if
	v = v + 1
loop