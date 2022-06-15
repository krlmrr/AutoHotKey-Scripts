;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; OSX style keys;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; ^ == CTRL, # == windows key,  ! == ALT, + == Shift

;disable Windows Key by itself.
;LCtrl:LWin
;LWin::LAlt

;Open Start with Win + Space
#Space::Send {LWin}

; Navigation using of bigger chunks (Skip to start/end of line/paragraph/document)
#Left::Send {Home}
#Right::Send {End}
#Up::Send {PgUp}
#Down::Send {PgDn}

; Selection (uses a combination of the above with shift)
#+Left::Send {shift down}{Home}{shift up}
#+Right::Send {shift down}{End}{shift up}
#+Up::Send {shift down}{PgUp}{shift up}
#+Down::Send {shift down}{PgDn}{shift up}

; Copy, Paste, Undo, VS Code Chord
#c::Send ^c 
#v::Send ^v
#z::Send ^z
#x::Send ^x
#a::Send ^a
#s::Send ^s
#f::Send ^f

;Closing windows and programs (using the Win Key)
#w::^F4
#q::!F4

;open Windows Terminal
^!t::Run,  %LocalAppData%\Microsoft\WindowsApps\wt.exe

;VS Code
#k::Send ^k 

;browser settings
#!i::Send ^+i