#include <Color.au3>

Local $aColor[3] = [0x80, 0x90, 0xff]

Local $nColor = _ColorSetCOLORREF($aColor)
ConsoleWrite(" Red=" & Hex($aColor[0], 2) & " Green=" & Hex($aColor[1], 2) & _
" Blue=" & Hex($aColor[2], 2) & @CRLF & "ColorREF=" & Hex($nColor) &@CRLF)
