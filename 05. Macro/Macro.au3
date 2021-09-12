#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


; Macro là các biến đã được định nghĩa trước trong autoIT
; Giá trị của các macro chỉ có thể đặt chứ không ghi đè được
; Các macro bắt đầu bằng ký tự @ thay vì $
; Các macro cung cấp khả năng truy cập dễ dàng vào thông tin hệ thống
; như vị trí thư mục window, tên người dùng đang đăng nhập

; Nhấn f1 để mở file help và search 'macro'

; Năm hiện tại
MsgBox(0, 'Info', @YEAR)
; Đường dẫn tới thư mục window
MsgBox(0, 'Info', @WindowsDir)
; Đường dẫn đến thư mục chứa file hiện tại
MsgBox(0, 'Info', @ScriptDir)
; Đường dẫn đến tận file
MsgBox(0, 'File', @ScriptFullPath)
; Thông tin hệ điều hành
MsgBox(0, 'OSType', @OSType)
; Phiên bản hđh
MsgBox(0, 'OSVersion', @OSVersion)

