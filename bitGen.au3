

ClipPut('')
For $i = 0 To 500
$dsomain = Chr(Random(65,90,1)) & Chr(Random(65,90,1)) & Chr(Random(65,90,1)) & Chr(Random(65,90,1)) &".com"

ClipPut(ClipGet() & $dsomain & @CRLF)
ConsoleWrite( $dsomain & @CRLF)
;~ For $a = 65 To 90
;~ 	For $b = 65 To 90
;~ 		For $c = 65 To 90
;~ 			For $d = 65 To 90
;~ 				ConsoleWrite(Chr($a) & Chr($b) & Chr($c) & Chr($d) &".com" & @CRLF)
;~ 			Next
;~ 		Next
;~ 	Next
;~ Next
Next


