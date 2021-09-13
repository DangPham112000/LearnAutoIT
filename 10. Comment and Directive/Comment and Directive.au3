#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

; Comments
; cs là comment start
; ce là comment end
; cs ce để bỏ qua 1 khối lệnh

#cs
ConsoleWrite('hello')
MsgBox(0, 'Info', 'World')
#ce

; Directives
; Các chỉ thị tiền xử lý sẽ ra lệnh cho 1 tệp lệnh hoặc trình biên dịch hoạt động theo 1 cách đặc biệt
; Chúng sẽ bắt đầu bằng dấu # và được đặt ở đầu tệp lệnh
; Để xem ds các chỉ thị nhấn f1 tìm kiếm directives
; Các chỉ thị hay sử dụng

#cs
#NoTrayIcon ; làm cho file thực thi k hiển thị icon nhỏ ở góc màn hình
#RequireAdmin ; chương trình cần chạy dưới quyền admin
#include <Array.au3> ; gọi thư viện
#ce