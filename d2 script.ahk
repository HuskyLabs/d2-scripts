; IMPORTANT
; YOU COULD BE BANNED!!

; This uses autohotkey, you could get banned for using this. 
; It probability counts as hack as it is a script inputing key press. 

; USE AT YOUR OWN RISK.



#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; By Huskydog9988
; Repository https://github.com/Huskydog9988/d2-anti-level-load/

anti_Join := "\"

; No config stuff past here
; No config stuff past here

Hotkey, %anti_Join%, anti_Join_Key
return

anti_Join_Timing := 4 ; SubStr("I'm scripting, awesome!", 16) Rand(50, 100)

#IfWinActive Destiny 2
; get key  
anti_Join_Key:
SetKeyDelay, 30, 30 ; first is delay between keypresses, and second is press duration
; we are using ControlSend here because Send and SendInput is not affected by SetKeyDelay.
GetKeyState, state, %anti_Join_Key%
;if (state = "D")
ControlSend, {F1}, {Tab} 
return ; exit
