; Hotkey mappings for the HP notebooks with the Collaboration Keyboard.

; taskmanager on calendar
^!F13::run taskmgr.exe
; Present key
^!F22::Send #+s
; End call key
^!F14::Send {Media_Play_Pause}

; Call button can trigger start menu. Therefore it's less usefull for quick commands but fine to lock your laptop
!F15::DllCall("LockWorkStation")
