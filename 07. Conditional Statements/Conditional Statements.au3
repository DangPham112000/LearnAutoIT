#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
Global $username = 'dang'
Global $password = '1234'

; If... Then... Else
;~ If $username == 'admin' And $password == '12345678' Then
;~ 	MsgBox(0, 'Message', 'You are admin')
;~ ElseIf $username == 'dang' And $password == '1234' Then
;~ 	MsgBox(0, 'Message', 'You are handsome guy')
;~ Else
;~ 	MsgBox(0, 'Message', 'You are member')
;~ EndIf


; Select... Case
; Nhược điểm là không thể thêm mệnh đề thực thi khi k có điều kiện đúng
;~ Select
;~ 	Case $username == 'admin' And $password == '12345678'
;~ 		MsgBox(0, 'Message', 'You are admin')
;~ 	Case $username == 'dang' And $password == '1234'
;~ 		MsgBox(0, 'Message', 'You are handsome guy')
;~ EndSelect

; Switch... Case
; Có thể kiểm tra nhiều trường hợp
; Đặc biệt có thể kiểm tra khoảng giá trị
Global $number = 15
;~ Switch Int($Number)
;~ 	Case 1 To 10
;~ 		MsgBox(0, 'Info', 'Your number is greater than 1')
;~ 	Case 11 To 20
;~ 		MsgBox(0, 'Info', 'Your number is greater than 10')
;~ 	Case 21 To 30
;~ 		MsgBox(0, 'Info', 'Your number is greater than 20')
;~ 	Case Else
;~ 		MsgBox(0, 'Info', 'Other')
;~ EndSwitch

; Ternary
; Thực ra là toán tử điều kiện
; Có thể hiểu là một câu điều kiện if else rút gọn
MsgBox(0, 'Info', $number > 30 ? 'Lon hon 30' : 'Khong biet nua')