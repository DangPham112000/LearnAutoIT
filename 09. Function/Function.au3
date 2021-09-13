#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

; Built-in fuction
; Có thể tra từ file help của AutoIT
;~ MsgBox(0, "Info", "Hello World")
ConsoleWrite('Hello from Dang')

; User function
Func main()
	Run('notepad')
	Sleep(3000)
	Send('From Dang with love')
EndFunc

; hàm có tham số, không trả về dữ liệu
Func sayHello($name)
	MsgBox(0, 'Hello', $name)
EndFunc

;~ sayHello('Dang')

; hàm có tham số, có trả về dữ liệu
Func calculator($a, $b)
	Return $a + $b
EndFunc

;~ Global $result = calculator(14, 11)

;~ MsgBox(0, 'Kết quả', $result)

; hàm không có tham số, có trả về dữ liệu
Func getYear()
	Return 'Năm nay là năm: ' & @YEAR
EndFunc

;~ MsgBox(0, 'Info', getYear())

; phạm vi của biến
Global $a = 1234 ; có thể truy cập từ mọi nơi trong chương trình

Func test()
	Local $b = 6789 ; chỉ có thể truy cập từ bên trong hàm test()
	Global $c = 1233
	return 'Giá trị của $a: ' & $a & @CRLF & 'Giá trị của $b: ' & $b
EndFunc

;~ MsgBox(0, 'Info', test())

;~ test()
MsgBox(0, 'Info', 'Giá trị của $c: ' & $c) ; chỉ khi hàm test được gọi thì $c mới có giá trị