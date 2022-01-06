#include <Array.au3>
#include <File.au3>
#include <MsgBoxConstants.au3>
$dir = 'E:\downlink\'
Local $sString


	; List all the files and folders in the desktop directory using the default parameters and return the full path.
	Local $aFileList = _FileListToArray($dir, Default, $FLTA_FOLDERS, True)
	If @error = 1 Then
		MsgBox($MB_SYSTEMMODAL, "", "Path was invalid.")
		Exit
	EndIf
	If @error = 4 Then
		MsgBox($MB_SYSTEMMODAL, "", "No file(s) were found.")
		Exit
	EndIf
	; Display the results returned by _FileListToArray.
;~ 	_ArrayDisplay($aFileList, "$aFileList")
For $vElement In $aFileList
	$sString = $sString & $vElement & @CRLF
	ConsoleWrite($vElement & @CRLF)
Next



;~ Func Example()
;~ 	; List all the files and folders in the desktop directory using the default parameters and return the full path.
;~ 	Local $aFileList = _FileListToArray($dir, Default, $FLTA_FOLDERS, True)
;~ 	If @error = 1 Then
;~ 		MsgBox($MB_SYSTEMMODAL, "", "Path was invalid.")
;~ 		Exit
;~ 	EndIf
;~ 	If @error = 4 Then
;~ 		MsgBox($MB_SYSTEMMODAL, "", "No file(s) were found.")
;~ 		Exit
;~ 	EndIf
;~ 	; Display the results returned by _FileListToArray.
;~ 	_ArrayDisplay($aFileList, "$aFileList")
;~ EndFunc   ;==>Example