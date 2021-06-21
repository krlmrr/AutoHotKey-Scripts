;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; OSX style keys;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Navigation using of bigger chunks (Skip to start/end of line/paragraph/document)
^Left::Send {Home}
^Right::Send {End}

; Selection (uses a combination of the above with shift)

^+Left::Send {shift down}{Home}}{shift up}
^+Right::Send {shift down}{End}}{shift up}

;Closing windows and programs (using the Win Key)
#w::^F4
#q::!F4