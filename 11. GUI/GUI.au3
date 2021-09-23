#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
; GUI - Giao diện đồ hoạ người dùng (Graphic User Interface)

; Có 2 chế độ xử lý sự kiện:
; 1. MessageLoop (mặc định)
;	Có 1 vòng lặp vô hạn. Bên trong các câu lệnh luôn được thực thi
;	Chương trình luôn đọc msg và kiểm tra xem msg đó là gì
;	ví dụ như msg người dùng nhấn vào nút OK
;		hoặc msg nhấn vào nút x để tắt chương trình
; 2. OnEvent
;	Gán các thành phần điều khiển đến 1 hàm nào đó
;	Khi người dùng tương tác thì hàm đó sẽ được thực thi

; Các bước tạo UI:
; 1. Tools -> Koda
; 2. Tinh chỉnh lại các thuộc tính
; 3. Thiết kế
; 4. Xuất file (F9)

; Lưu ý:
; Font chữ chỉnh về Seo UI
; Kích thước từ 12 - 14
; Chỉnh position của form về desktop center
; Trước khi insert form vào code nhớ kiểm tra vị trí con trỏ trong file code
; Đối với ô input là mật khẩu:
;	1. Chọn ô input
;	2. Chọn tab type
;	3. tick vào ô mật khẩu

; Load lại form:
; 1. Copy từ start Koda -> end Koda
; 2. Mở Koda
; 3. File -> import -> Process
; 4. Xoá form cũ
; 5. Sửa lại tên form cho giống trong script code

#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=
$Form1 = GUICreate("Member login", 447, 209, -1, -1)
GUISetFont(14, 400, 0, "Segoe UI")
$Label1 = GUICtrlCreateLabel("Username", 32, 32, 89, 29)
$Input1 = GUICtrlCreateInput("", 152, 24, 257, 33)
$Label2 = GUICtrlCreateLabel("Password", 32, 88, 84, 29)
$Input2 = GUICtrlCreateInput("", 152, 80, 257, 33, BitOR($GUI_SS_DEFAULT_INPUT,$ES_PASSWORD))
$Button1 = GUICtrlCreateButton("Login", 152, 136, 259, 41)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		Case $Button1
			; Đọc tên người dùng
			; Đọc mật khẩu
			; Kiểm tra xem tên người dùng và mật khẩu đúng hay sai
			; Nếu đúng > đăng nhập thành công. Nếu sai > đăng nhập thất bại
			Local $username = GUICtrlRead($Input1)
			Local $password = GUICtrlRead($Input2)

			If $username == 'dang' And $password == '123' Then
				MsgBox(0, 'Thông báo', 'Đăng nhập thành công')
				Exit
			Else
				MsgBox(0, 'Thông báo', 'Đăng nhập thất bại')
			EndIf

	EndSwitch
WEnd
