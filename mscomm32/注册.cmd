copy mscomm*.* %windir%\system32\ /y
Regsvr32 %windir%\system32\mscomm32.ocx /s
reg add "HKCR\Licenses\4250E830-6AC2-11cf-8ADB-00AA00C00905" /v "" /d "kjljvjjjoquqmjjjvpqqkqmqykypoqjquoun"
pause