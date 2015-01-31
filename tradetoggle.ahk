URL = http://control.poe.xyz.is/xxxxxxxxxxxxx ; Edit this url

OFFLINE_URL = %URL%/offline

bToggle := false

F8::
if bToggle {
  oHTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
  oHTTP.Open("POST", URL, False)
}
else {
  oHTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
  oHTTP.Open("POST", OFFLINE_URL, False)
}
oHTTP.Send()
bToggle := !bToggle
return
