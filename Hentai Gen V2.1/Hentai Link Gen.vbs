set shell = createobject ("wscript.shell")
Dim fso, objOutFile
dim max,min,rand

MsgBox "Hentai Link Gen By Leon Boussen", , "Hantai Gen V2.1"

strtimes = inputbox("How many links do you want to generate?", "Hentai Link Gen By Leon Boussen")

Count = 1
URL = "https://nhentai.net/g/"
max=399999
min=100000
Randomize
Numb = int((max-min+1)*Rnd+min)

if not isnumeric(strtimes) then
MsgBox "Im sorry that was not a number, The program will proceed to shutdown", , "Error - input is not Numeric"
wscript.quit

end if

Set fso = CreateObject("Scripting.FileSystemObject")
Set objOutFile = fso.CreateTextFile("Hentai Links.txt",True)

objOutFile.WriteLine "Hentai Codes by Leon Boussen"
objOutFile.WriteLine "Follow instagram: https://www.instagram.com/LeonBoussen/"

for i=1 to strtimes
objOutFile.WriteLine Count & ". " & URL & Numb
Numb = int((max-min+1)*Rnd+min)
Count = count + 1

next
