--	Trinity PDF export.scpt

--	Written by			Rob Wells
--	Created on			July 7th 2012
--	Last updated		July 8th 2012

(* Description: A script that exports the correct set of pages using Trinity Mirror's preset to a subfolder of the day folder, ready for sending to the printers.	*)

(*	Status: Used a couple of times. Seems to work fine.	*)


tell application "Adobe InDesign CS5.5"
	
	set TMP to PDF export preset "TMP_indesign_v2" -- Sets the preset for use later. (Have to set it here as presets are held by the application, not the page, so otherwise it would fail on export.)
	
	count the pages in the active document -- This block�s pretty straightforward. It counts the pages and sets the range appropriately. (We usually only have one and three-page documents, but "1-2" is included for safety.)
	if the result is 1 then
		tell PDF export preferences -- The page range is an application setting, not an on-export option. I have no idea why.
			set page range to "1"
		end tell
	else if the result is 2 then
		tell PDF export preferences
			set page range to "1-2"
		end tell
	else if the result is 3 then
		tell PDF export preferences
			set page range to "2-3"
		end tell
	end if
	
	tell the active document
		set filePath to the file path as string
		set fileName to the name
	end tell
	
end tell

set editionDate to text ((offset of "." in fileName) - 6) through ((offset of "." in fileName) - 1) of fileName -- This extracts the six-digit date from the filename.
set pdfName to ((text 1 through ((count of characters in fileName) - 5) of fileName) & ".pdf") -- This creates a .pdf filename from the original filename, minus the five-digit ".indd" suffix.

tell application "Finder"
	if (exists folder (filePath & "PDFs " & editionDate)) is false then -- This checks if a specifically named PDFs folder has already been created. It�ll create another folder if it is called something different.
		set pdfsFolder to (make new folder at filePath with properties {name:"PDFs " & editionDate}) as string -- It creates the folder in the .indd's folder, using the six-digit date we got earlier.
	else
		set pdfsFolder to (filePath & "PDFs " & editionDate & ":") -- If the folder's already there it doesn�t bother overwriting it and just sets the path.
	end if
end tell

tell application "Adobe InDesign CS5.5"
	tell document fileName
		export format PDF type to (pdfsFolder & pdfName) using TMP -- Tells the document we had open previously to export a PDF to the PDFs folder, using the name we created and the preset we specified at the start.
	end tell
end tell




(* For potential future use, in an "ask" version (as opposed to the current "don't ask, just do" version):

tell PDF export preferences
		set page range to (text returned of (display dialog "Which pages do you want to export to a .pdf?" default answer "1"/"1-2"/"2-3" with title "PDF page range"))
end tell

*)