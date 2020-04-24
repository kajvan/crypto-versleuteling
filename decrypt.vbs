pass = "m7jdW&PWX&sqVaN9"
	if once = 1 then
	gues = inputbox("probeer opnieuw","password","fout wachtwoord")
	else
	gues = inputbox("type het wachtwoord","password","activeren")
	end if
	if gues = pass then
	
Set shell = CreateObject("wscript.shell")
 
encrypt=inputbox("type text om te ontcijferen","onctijfer")
encrypt=lcase(encrypt)
encrypt=StrReverse(encrypt)
 
shell.Run "%windir%\notepad"
wscript.sleep 500
 
Function encode(input)
    newtxt=input
   
    newtxt=Replace(newtxt , "o" , "1")
    newtxt=Replace(newtxt , "w" , "2")
    newtxt=Replace(newtxt , "v" , "3")
    newtxt=Replace(newtxt , "r" , "4")
    newtxt=Replace(newtxt , "y" , "5")
    newtxt=Replace(newtxt , "x" , "6")
    newtxt=Replace(newtxt , "z" , "7")
    newtxt=Replace(newtxt , "u" , "8")
    newtxt=Replace(newtxt , "s" , "9")
    newtxt=Replace(newtxt , "p" , "0")
    newtxt=Replace(newtxt , "n" , "%")
    newtxt=Replace(newtxt , "t" , "€")
    newtxt=Replace(newtxt , "q" , "$")
   
    newtxt=Replace(newtxt , "i" , "n")
    newtxt=Replace(newtxt , "e" , "o")
    newtxt=Replace(newtxt , "d" , "p")
    newtxt=Replace(newtxt , "b" , "q")
    newtxt=Replace(newtxt , "k" , "r")
    newtxt=Replace(newtxt , "a" , "s")
    newtxt=Replace(newtxt , "c" , "t")
    newtxt=Replace(newtxt , "f" , "u")
    newtxt=Replace(newtxt , "l" , "v")
    newtxt=Replace(newtxt , "h" , "w")
    newtxt=Replace(newtxt , "j" , "x")
    newtxt=Replace(newtxt , "g" , "y")
    newtxt=Replace(newtxt , "m" , "z")
   
    newtxt=Replace(newtxt , "1" , "a")
    newtxt=Replace(newtxt , "2" , "b")
    newtxt=Replace(newtxt , "3" , "c")
    newtxt=Replace(newtxt , "4" , "d")
    newtxt=Replace(newtxt , "5" , "e")
    newtxt=Replace(newtxt , "6" , "f")
    newtxt=Replace(newtxt , "7" , "g")
    newtxt=Replace(newtxt , "8" , "h")
    newtxt=Replace(newtxt , "9" , "i")
    newtxt=Replace(newtxt , "0" , "j")
    newtxt=Replace(newtxt , "%" , "k")
    newtxt=Replace(newtxt , "€" , "l")
    newtxt=Replace(newtxt , "$" , "m")
    newtxt=Replace(newtxt , "_" , ".")
    newtxt=Replace(newtxt , "*" , "?")
    newtxt=Replace(newtxt , "/" , "@")
    newtxt=Replace(newtxt , "-" , ":")
    newtxt=Replace(newtxt , "\" , "!")
   
    encode=newtxt
End function
 
shell.Sendkeys Encode(encrypt)
	wscript.quit
	else msgbox("niet goede wachtwoord") ,0+16,("wachtwoord")
	End if

