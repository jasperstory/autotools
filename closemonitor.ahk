;For turn off the monitor
Home:: Run D:\Codes\Bat\raw\closemonitor.bat
return

;Build two shortcuts for switching virtual desktop in win10
<F10:: sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}    ; switch to previous virtual desktop
<F9:: sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}      ; switch to next virtual desktop

