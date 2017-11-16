WshShell.Run chr(34) & "Google.VBS" & Chr(34), 0
POWERCFG -Change -monitor-timeout-ac 5
POWERCFG -Change -standby-timeout-ac 1