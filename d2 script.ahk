; IMPORTANT
; YOU COULD BE BANNED!!

; This uses autohotkey, you could get banned for using this. 
; It probability counts as hack as it is a script inputing key press. 

; USE AT YOUR OWN RISK.

; By Huskydog9988
; Repository https://github.com/Huskydog9988/d2-anti-level-load/

; Press the key once to activate anti_Join
anti_Join := "\"

; No config stuff past here
; No config stuff past here
; No config stuff past here
; No config stuff past here
; No config stuff past here
; No config stuff past here

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#maxThreadsPerHotkey, 2
; setKeyDelay, 50, 50
; setMouseDelay, 50

; ANTI JOIN STUFF
; ANTI JOIN STUFF
; ANTI JOIN STUFF
anti_Join_State:=0
Hotkey, %anti_Join%, anti_Join_Key
return
anti_Join_Key:
	; anti_Join_State:=!anti_Join_State .... This assigns anti_Join_State to the value of NOT (!) anti_Join_State. so lets
	; say anti_Join_State starts out FALSE (0). you then turn anti_Join_State to NOT FALSE. which is
	; TRUE (1). so now anti_Join_State is set to TRUE. and then lets say you toggle it again.
	; you set anti_Join_State to NOT TRUE, which is FALSE. anti_Join_State is now set to FALSE. 
	; .... 1 is true, 0 is false. ! is NOT.
	anti_Join_State:=!anti_Join_State
	
	while (anti_Join_State=1)
	{
		send, {F1}
		sleep, 1000
        send, {Tab}
        sleep, 1000
	}
return
