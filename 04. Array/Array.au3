#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include <Array.au3>

Global $numbers[3] = [1,2,3]
Global $numbers2[] = [1,2,3]
Global $numbers3 = [1,2,3]

Global $me = ['Dang',123,True]

_ArrayDisplay($me)
MsgBox(0,'Info',$me[1])