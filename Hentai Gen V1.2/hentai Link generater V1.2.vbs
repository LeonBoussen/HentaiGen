set shell = createobject ("wscript.shell")

MsgBox "Hantai Link Gen By Leon Boussen", , "Hantai Gen V1.2"

count = 1
url = "https://nhentai.net/g/"
a = int(rnd*300000) + 100000

strtimes = inputbox("Amount of hentai codes you want to generate: ")
if not isnumeric(strtimes) then
wscript.quit
end if
msgbox "You have 5 seconds to get to your inputbox."
wscript.sleep( 5000 )
shell.sendkeys("Hentai Codes by Leon Boussen" & "{enter}")
shell.sendkeys("Follow instagram: https://www.instagram.com/LeonBoussen/" & "{enter}")
for i=1 to strtimes
shell.sendkeys(count & ". " & url & a & "/" & "{enter}")

a = int(rnd*300000) + 100000

count = count + 1

next
