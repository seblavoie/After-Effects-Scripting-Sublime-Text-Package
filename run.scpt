--set theFile to POSIX path of (get the clipboard)
set theFile to POSIX path of ("path-to-file/file.jsx")
open for access theFile
set fileContents to (read theFile)
close access theFile

tell application "Adobe After Effects CS6"
  DoScript fileContents
end tell