#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

; Hàm view: xem giá trị của 1 biến
Func view($data)
	ConsoleWrite('==== DEBUG ====' & @CRLF)
	ConsoleWrite($data)
	ConsoleWrite(@CRLF & '===============' & @CRLF)
EndFunc

; Toán tử gán giá trị
Global $a = 1
Global $b = 'DANG'
$a += 4
$a -= 1
$a *= 3
$a /= 4

;~ view($a)

; Toán tử nối giá trị
$b = $b & ' dep trai'
$b &= ' vo dich'

;~ view($b)

; Toán tử toán học
$a = 7 - 4
$a = 3 ^ 2

view($a)

; Toán tử so sánh
Global $c = $a >= 15
;~ view($c)
$c = $a = 7
;~ view($c)
;~ view($a)
$c = $a == 9
;~ view($c)
$c = $a == '9'
;~ view($c)
$c = $a <> 'a'
;~ view($c)


; Toán tử logic
Global $d = $a > 15 Or $a > 16
;~ view($d)
Global $e = Not ($a > 17)
;~ view($e)

; Toán tử điều kiện
Global $f = ($a > 15 Or $a < 10) And $a > 2 ? 'DK dung' : 'DK sai'
view($f)

