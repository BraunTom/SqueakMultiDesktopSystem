mini desktops
showDesktops
	| miniatures |
	self deleteDesktops.
	self showMiniDesktops: true.
	
	miniatures := self createMiniatures.
	
	self menu: self createMenu.
	miniatures do: [:each | self menu addChild: each].
	(miniatures at: self currentDesktopNumber) addDropShadow.

	self menu open: self currentDesktop
	