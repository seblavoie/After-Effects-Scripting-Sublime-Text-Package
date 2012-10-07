--set theFile to POSIX path of (get the clipboard)
set theFile to POSIX path of ("Users:sebastienlavoie:Dropbox:Zextras:Global:Animation:After-Effects:Code:Scripts:testScript.jsx")
open for access theFile
set fileContents to (read theFile)
close access theFile

tell application "Adobe After Effects CS6"
  DoScript fileContents
end tell