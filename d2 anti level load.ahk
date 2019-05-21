#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; By Huskydog9988
; Repository https://github.com/Huskydog9988/d2-anti-level-load/

anti_Join := "a"

; No config stuff past here
; No config stuff past here

Hotkey, %anti_Join%, anti_Join_Key
return

; #IfWinActive Destiny 2
; get key 
anti_Join_Key:
GetKeyState, state, %anti_Join_Key%
if (state = "D")
    send, {F1}
    send, {Tab}
return ; exit
