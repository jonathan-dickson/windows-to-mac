; This file defines the mappings for a Windows keybard to act like a mac keyboard.
; The file assumes that the left Ctrl key is replaced with alt (as that will handle
;     most of the overrides for us).
; To accomplish this, download Windows Resource Kit (https://www.microsoft.com/en-us/download/details.aspx?id=17657) 
;    and execute `remapkey.exe`. (https://superuser.com/questions/514903/remapping-keys-without-external-software)
;

; Alt Tab - Mapped to the new ctrl key
LControl & Tab::AltTab

; Ctrl Backspace - Mapped to the new alt key
Alt & Backspace::
Send {Delete}
return

; Alt Left - Mapped to Home
LControl & Left::
Send {Home}
return

; Alt Right - Mapped to end
LControl & Right::
Send {End}
return