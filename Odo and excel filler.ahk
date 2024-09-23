#Requires AutoHotkey v2.0

len := 1000
Sleep len

; Soundplay "C:\Users\ILMBL\Downloads\borderlands-3-gearbox.mp3"
#^z::
{
    loop 34 {
        ; SetKeyDelay 1000,1000
        Sleep len
        Send '^c'     ;Copy
        Sleep len
        Send "{Alt down}{Tab}{Alt up}"  ;Switch app
        Sleep len
        Send '^v'     ;Paste
        Sleep len / 4
        Send '{Tab}'  ;Move cells
        Sleep len / 4
        Send '{Tab}'  ;Move cells
        Sleep len / 4
        Send '{Tab}'  ;Move cells
        Sleep len
        Send "{Alt down}{Tab}{Alt up}"  ;Switch app
        Sleep len
        Send '{Down}' ;Move down
    }
    Soundplay "C:\Users\ILMBL\Downloads\borderlands-3-gearbox.mp3"
    
}
Esc::ExitApp
+!m:: Soundplay "C:\Users\ILMBL\Downloads\borderlands-3-gearbox.mp3"