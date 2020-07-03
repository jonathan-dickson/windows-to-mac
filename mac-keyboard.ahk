; This file defines the mappings for a Windows keybard to act like a mac keyboard.
; The file assumes that the left Ctrl key is replaced with alt (as that will handle
;     most of the overrides for us).
; To accomplish this, download Windows Resource Kit (https://www.microsoft.com/en-us/download/details.aspx?id=17657) 
;    and execute `remapkey.exe`. (https://superuser.com/questions/514903/remapping-keys-without-external-software)
;

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

; Home - Mapped to Alt - Left
Alt & Left::
Send {Home}
return

; Home with Highlight - Mapped to
; Alt & Shift & Left::
; Send, {Shift}{Home}
; return

; End - Mapped to Alt - Right
Alt & Right::
Send {End}
return

