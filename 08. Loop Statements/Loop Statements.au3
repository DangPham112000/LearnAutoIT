#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
ConsoleWrite('==== DEBUG ====' & @CRLF)

Global $famlily = ['Dang', 'Danh', 'Thinh', 'Viet', 'Bao', 'Trung Anh', 'Tram', 'Vy']
Global $i = 0

; For... Next
;~ For $i = 0 To 7
;~ 	ConsoleWrite($i & '. ' & $famlily[$i] & @CRLF)
;~ Next
;~ For $i = 10 To 0 Step -1
;~ 	ConsoleWrite($i & @CRLF)
;~ Next

; While... Next
;~ While $i < 8
;~ 	ConsoleWrite($i & '. ' & $famlily[$i] & @CRLF)
;~ 	$i += 1
;~ WEnd

; Do... Until
;~ Do
;~ 	MsgBox(0, 'Info', 'Gia tri hien tai cua i: ' & $i)
;~ 	$i += 1
;~ Until $i = 3

; For... In... Next
For $member In $famlily
	ConsoleWrite($member & @CRLF)
Next

ConsoleWrite(@CRLF & '===============' & @CRLF)