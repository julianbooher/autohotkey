#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


f8::
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X%xpos% Y%ypos%.
return


;returns back to transfer search, decreases the min BIN by 150 and searches again
z::
CoordMode, Click, Active
Click, 138, 186
Sleep 1000
Click, 831 802
Sleep 1000
Click, 1651 1304
return

;returns back to transfer search, increases the min BIN by 150 and searches again
x::
CoordMode, Click, Active
Click, 138, 186
Sleep 1000
Click, 1304 802
Sleep 1000
Click, 1651 1304
return

;BIN selected player
c::
CoordMode, Click, Active
Click, 1721 816
Sleep 3
Click, 1233 826
return

Escape::
ExitApp
Return