; This file defines the mappings for a Windows keybard to act like a mac keyboard.
; The file assumes that the left Ctrl key is replaced with alt (as that will handle
;     most of the overrides for us).
; To accomplish this, download Windows Resource Kit (https://www.microsoft.com/en-us/download/details.aspx?id=17657) 
;    and execute `remapkey.exe`. (https://superuser.com/questions/514903/remapping-keys-without-external-software)
;
;
; Cheat Sheet
; ^ - Ctrl
; ! - Alt
; + - Shift


; Cut - Mapped to Alt - x
Alt & x::
Send ^x
return

; Undo - Mapped to Alt - z
Alt & z::
Send ^z
return

; Copy - Mapped to Alt - c
Alt & C::
Send ^c
return

; Paste - Mapped to Alt - v
Alt & v::
Send ^v
return

; Save - Mapped to Alt - s
Alt & s::
Send ^s
return

; Find - Mapped to Alt - f
Alt & f::
Send ^f
return

; Bold - Mapped to Alt - b
Alt & b::
Send ^b
return

; Italic - Mapped to Alt - i
Alt & i::
Send ^i
return

; Underline - Mapped to Alt - u
Alt & u::
Send ^u
return

; New Tab - Mapped to Alt - t
Alt & t::
Send ^t
return

; Home - Mapped to Alt - Left
Alt & Left::
if GetKeyState("LShift") {
	Send {ShiftDown}{Home}{ShiftUp}
} else {
	Send {Home}
}
return

; End - Mapped to Alt - Right
Alt & Right::
if GetKeyState("LShift") {
	Send {ShiftDown}{End}{ShiftUp}
} else {
	Send {End}
}
return

; Delete - Mapped to Ctrl - Backspace
^Backspace::
Send {Del}
return



