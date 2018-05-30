;For turn off the monitor
Home:: Run D:\Codes\Bat\raw\closemonitor.bat
return

;Build two shortcuts for switching virtual desktop in win10
<F10:: sendevent {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}    ; switch to previous virtual desktop
<F9:: sendevent {LWin down}{LCtrl down}{Left down}{Lwin up}{LCtrl up}{Left up}      ; switch to next virtual desktop

;原始链接 https://hackerspace.kinja.com/removing-the-windows-title-bar-with-autohotkey-1015709275
;Remove titlebar while keep the window resizeable
;-Caption 
RCtrl & PgUp::
WinSet, Style, -0xC00000, A
return
;

;Reshow the title bar 
RCtrl & PgDn::
WinSet, Style, +0xC00000, A
return
;