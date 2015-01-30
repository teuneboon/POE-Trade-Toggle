URL = http://control.poe.xyz.is/xxxxxxxxxxxxx ; Edit this url

OFFLINE_URL = %URL%/offline

F8::
oHTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
oHTTP.Open("POST", URL, False)
oHTTP.Send()
return

F9::
oHTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1")
oHTTP.Open("POST", OFFLINE_URL, False)
oHTTP.Send()
return
