hello
hello world ; this should be invalid, or separated by the formatter into 2 lines
hello(w)orld ; this should be invalid, or separated by the formatter into multiple lines
hello"w"world ; this should be invalid, or separated by the formatter into multiple lines
"hello"
"hello world"
"hello \"world"
hel;lo
hel#;lo
hel#|lo|#lo ; this should be invalid
hel#|lo ; this should be invalid
hel|#lo ; this should be invalid
"hel;lo"
"hel#;lo"
"hel#|lo|#lo"
(hello world)
("hello world")
("hello \"world")
((hello ("w o rld" true)))
(hel;lo)
lo)
(hel #| lo
wo |# rld)
(hel #;lo)
(hel #; lo)
(hel #; "hello world")
(hel #; (good "bye") lo)
(hel #; (good ; "bye") lo)
wor) ld)
(hel #; (good #| "bye") lo)
w |# or) ld)
(hel #; (good #; "by
e") lo)
; (hel #; ; ())
hello ;world
hello ; world
hello ; w orld
; hello world
hello ; w;orld
hello ; w ;#orld
hello ; w #|o|# rld
;
hello
hello #| world |#
hello #| wor
ld |#
hello #| wo ;rld |#
hello #| wo #; rld |#
hello #| wo #| r |# ld |#
hello #;world
hello #;  world
hello #;(world)
hello #;(world
goodbye)
hello #; (wor ;l)
d)
hello #; (wor #|l)|#
d)
hello #; (wor #;l
d)
