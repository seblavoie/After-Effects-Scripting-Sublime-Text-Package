After Effects Scripting Sublime Text Package
============================================

Sublime Text package for After Effects. 

## Build System

The build system will : 

1. Copy your current .jsx file in your AfterEffects Scripts folder so you don't have to develop in that folder.
2. Run the script in After Effects.

## Installation

### With zip file

- Download and unzip in your Sublime Text packages folder.
- Rename the folder to `AfterEffects`.

The "Packages" directory is located at:

- OS X

  <pre>~/Library/Application Support/Sublime Text [version]/Packages</pre>

- Linux

  <pre>~/.config/sublime-text-[version]/Packages/</pre>

- Windows

  <pre>%APPDATA%/Sublime Text [version]/Packages/</pre>


## Usage

1. Default version of After Effects is set to CC 2015. If you're using an older version, just change the version in `build.sh` on OS X or in `build.bat` on Windows.
2. On Windows 8 or Windows 10, you will need to run Sublime Text as administrator.
3. Open Sublime Text and go `Tools > Build System > AfterEffectScripting` and build with `⌘ + B` (OS X) `CTRL + B` (Windows).
