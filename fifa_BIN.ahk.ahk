#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;X1571 Y724


f8::
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X%xpos% Y%ypos%.
return

z::
CoordMode, Click, Active
Click, 138, 186
Sleep 1000
Click, 831 802
Sleep 1000
Click, 1651 1304
return

x::
CoordMode, Click, Active
Click, 138, 186
Sleep 1000
Click, 1304 802
Sleep 1000
Click, 1651 1304
return

c::
CoordMode, Click, Active
Click, 1721 816
Sleep 3
Click, 1233 826
return

Escape::
ExitApp
Return