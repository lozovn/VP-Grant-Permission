#include <File.au3>
#include <Date.au3>

;$line ="xxx"

ShellExecute("cmd")
Sleep(2000)
$file = "user.txt"
FileOpen($file, 0)
;$y=0
For $i = 1 to _FileCountLines($file)

    $line = FileReadLine($file, $i)
	;Local $FdDaily = "D:\VHARV.DR3\Users\" &$line
	;Local $FdDaily = "D:\VHARV.DR3\Users\" &$line
	;	send('icacls "D:\VAP.DR3\03-USER\' &$line & '"' &' /grant ' &$line &':(OI)(CI)F /t')
	;Remove permission
	;send('icacls "D:\VHARV.DR3\Users\' &$line & '"' &' /remove:g ' &$line )
     ;Grant permisson Modify
	;	send('icacls "D:\VHARV.DR3\Users\' &$line & '"' &' /grant ' &$line &':(OI)(CI)(M) /t')
	;NHA
	;send('icacls "D:\Vinpearl.dr3\03-CA NHAN\' &$line & '"' &' /grant ' &$line &':(OI)(CI)(M) /t')
	;VAP
	;send('icacls "D:\VAP.dr3\03-CA NHAN\' &$line & '"' &' /grant ' &$line &':(OI)(CI)(M) /t')
   ;Golf

   send('icacls "D:\Golf.dr3\03-CA NHAN\' &$line & '"' &' /grant ' &$line &':(OI)(CI)(M) /t')
	send("{enter}")
	Sleep(2000)
;Sleep(1000)
;DirCreate($FdDaily)

;$y=$y+1
Next

FileClose($file)

;icacls "D:\VHARV.DR3\Users\" &$line /grant &$line:(OI)(CI)F /ticacls "D:\VHARV.DR3\Users\" &$line /grant &$line:(OI)(CI)F /ticacls "D:\VHARV.DR3\Users\" &$line /grant &$line:(OI)(CI)F /ticacls "D:\VHARV.DR3\Users\" &$line /grant &$line:(OI)(CI)F /ticacls "D:\VHARV.DR3\Users\" &$line /grant &$lineI)F /ticacls "D:\VHARV.DR3\Users\" &$line /grant &$line:(OI)(CI)F /ticae /grant &icacls "D:\VHARV.DR3\Users\Longnlp1" /grant longnlp1:(OI)(CI)F /t
;~ ;msgbox(0,"","     Backup " & $y & " Switch")
;~ $ret = MsgBox(4,"","Do you want to open backup folder ")
;~ If $ret == 6  Then
;~     Run("Explorer.exe " & $FdDaily )
;~ ElseIf $ret == 7 Then

;~ EndIf


