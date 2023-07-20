#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm
-- Pour lancer des programme la commande c'est "Run, " et pour utiliser les touches avec fonction c'est "Send + {F13<F24}" (ben évidament les petit < on le retire et on met la fonction souhaiter
~F24::
FileRead, key, C:\....\.....\LUAMACROS\keypressed.txt
 
If (key = "v")
Send ^{F13}
 
else if (key = "z")
Run,
 
else if (key = "e")
Run, 
 
else if (key = "q")
Run, 
 
else if (key = "c")
Run, 
 
else if (key = "w")
Run, 
 
else if (key = "x")
Run, 
 
else if (key = "n")
Run, 
 
else if (key = "comma")
Send ^{F20}
 
else if (key = "period")
Send ^{F22}
 
else if (key = "slash")
Run, 
 
else if (key = "g")
Run, 
 
else if (key = "h")
Run, 
 
else if (key = "j")
Run, 
 
else if (key = "k")
Run, 

else if (key = "l")
Send +{F17}
 
else if (key = "d")
Send +{F18}
 
else if (key = "s")
Send +{F19}

else if (key = "p")
Run, 

else if (key = "o")
Run, 

else if (key = "space")
Send {F23}
return
