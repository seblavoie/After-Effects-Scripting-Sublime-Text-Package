on run arg

  set fileName to arg's item 1
  set aeVersion to "CS6"
  set basePath to "Applications"
  set theFile to POSIX path of (basePath & ":Adobe After Effects " & aeVersion & ":Scripts:User:" & fileName)
  log theFile
  --set theFile to POSIX path of ("Users:sebastienlavoie:Dropbox:Zextras:Global:Animation:After-Effects:Code:Scripts:plain_text_to_comps.jsx")
  open for access theFile
  set fileContents to (read theFile)
  close access theFile

  tell application "Adobe After Effects CS6"
    DoScript fileContents
  end tell
  log arg
end run