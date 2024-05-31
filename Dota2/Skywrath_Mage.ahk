#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;

*~Enter::Suspend

f11::Suspend

;Press d key 

d::
SetKeyDelay, 0
Send e
Sleep 350
Send wq
Sleep 350
return

;Press f key 

f::
SetKeyDelay, 0
;Rod of Atos needs to be in Z item slot
Send z
Sleep 50
Send x
Sleep 200
;Veil of Discord/Hex/Orchid in X Slot
Send c
Sleep 200
;Veil of Discord/Hex/Orchid in C Slot
Send e
Sleep 200
Send w
Sleep 200
Send r
Sleep 200
Send q
Sleep 100
return
