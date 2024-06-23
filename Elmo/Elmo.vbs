wscript.sleep 5000
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c start vlc --fullscreen  --loop  C:\Users\YOUR PC NAME HERE\Desktop\Elmo.mp4", 0, True