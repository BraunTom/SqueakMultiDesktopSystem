To install the system just execute 
	MultiDesktopSystem install
in a workspace and now you can create new desktops with
	MultiDesktopSystem default newDesktop

You should take at look at the filterEvent:for: to customize your desktop change shortcut

With addPostNewDesktopAction:named: can you add an actions that should be performed after a new Desktop is created. It takes a block that takes a paramter (the MulitDesktopSystem itself) and saves it under the symbol that is given after named: 
(example: MultiDesktopSystem default 
			addPostNewDesktopAction: [:this | this currentProject setWorldBackground: true] 
			named: #addBackground  )
			


Instance Variables
	currentDesktopNumber:		<Object>
	menu:		<Object>
	persistents:		<Object>
	postNewDesktopActions:		<Object>
	projects:		<Object>
	showMiniDesktops:		<Object>

currentDesktopNumber
	- xxxxx

menu
	- xxxxx

persistents
	- xxxxx

postNewDesktopActions
	- xxxxx

projects
	- xxxxx

showMiniDesktops
	- xxxxx
