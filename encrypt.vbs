pass = "m7jdW&PWX&sqVaN9"
	if once = 1 then
	gues = inputbox("probeer opnieuw","password","fout wachtwoord")
	else
	gues = inputbox("type het wachtwoord","password","activeren")
	end if
	if gues = pass then
	

Set shell = CreateObject("wscript.shell")
 
encrypt=inputbox("type text om te versleutelen","versleutelen")
encrypt=lcase(encrypt)
encrypt=StrReverse(encrypt)
 
shell.Run "%windir%\notepad"
wscript.sleep 500
 
Function encode(input)
    newtxt=input
   
    newtxt=Replace(newtxt , "a" , "1")
    newtxt=Replace(newtxt , "b" , "2")
    newtxt=Replace(newtxt , "c" , "3")
    newtxt=Replace(newtxt , "d" , "4")
    newtxt=Replace(newtxt , "e" , "5")
    newtxt=Replace(newtxt , "f" , "6")
    newtxt=Replace(newtxt , "g" , "7")
    newtxt=Replace(newtxt , "h" , "8")
    newtxt=Replace(newtxt , "i" , "9")
    newtxt=Replace(newtxt , "j" , "0")
    newtxt=Replace(newtxt , "k" , "%")
    newtxt=Replace(newtxt , "l" , "€")
    newtxt=Replace(newtxt , "m" , "$")
   
    newtxt=Replace(newtxt , "n" , "i")
    newtxt=Replace(newtxt , "o" , "e")
    newtxt=Replace(newtxt , "p" , "d")
    newtxt=Replace(newtxt , "q" , "b")
    newtxt=Replace(newtxt , "r" , "k")
    newtxt=Replace(newtxt , "s" , "a")
    newtxt=Replace(newtxt , "t" , "c")
    newtxt=Replace(newtxt , "u" , "f")
    newtxt=Replace(newtxt , "v" , "l")
    newtxt=Replace(newtxt , "w" , "h")
    newtxt=Replace(newtxt , "x" , "j")
    newtxt=Replace(newtxt , "y" , "g")
    newtxt=Replace(newtxt , "z" , "m")
   
    newtxt=Replace(newtxt , "1" , "o")
    newtxt=Replace(newtxt , "2" , "w")
    newtxt=Replace(newtxt , "3" , "v")
    newtxt=Replace(newtxt , "4" , "r")
    newtxt=Replace(newtxt , "5" , "y")
    newtxt=Replace(newtxt , "6" , "x")
    newtxt=Replace(newtxt , "7" , "z")
    newtxt=Replace(newtxt , "8" , "u")
    newtxt=Replace(newtxt , "9" , "s")
    newtxt=Replace(newtxt , "0" , "p")
    newtxt=Replace(newtxt , "%" , "n")
    newtxt=Replace(newtxt , "€" , "t")
    newtxt=Replace(newtxt , "$" , "q")
    newtxt=Replace(newtxt , "." , "_")
    newtxt=Replace(newtxt , "?" , "*")
    newtxt=Replace(newtxt , "@" , "/")
    newtxt=Replace(newtxt , ":" , "-")
    newtxt=Replace(newtxt , "!" , "\")
    
encode=newtxt
End function
 
shell.Sendkeys Encode(encrypt)
	wscript.quit
	else msgbox("niet goede wachtwoord") ,0+16,("wachtwoord")
	End if

