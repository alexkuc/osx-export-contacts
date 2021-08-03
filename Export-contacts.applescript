set vPath to (choose folder with prompt "Select destination") as string

tell application "Contacts"
	
	repeat with cardPerson in people
		
		set nameOfvCard to name of cardPerson & ".vcf"
		
		set outFile to (open for access file (vPath & nameOfvCard) with write permission)
		
		write (vcard of cardPerson as text) to outFile
		
		close access outFile
		
	end repeat
	
	quit
	
end tell

display dialog "Done" buttons {"OK"} default button "OK"