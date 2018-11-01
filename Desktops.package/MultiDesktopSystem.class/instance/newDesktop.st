desktop handling
newDesktop 

	| desktopProject |
	(self projects size <= self defaultMaxDesktops) ifFalse: [^ self].
	desktopProject := DesktopProject new.
	self 
		addProject: desktopProject;
		registerIn: desktopProject world;
		changeToDesktop: self projects size.
	self postNewDesktopActions do: [:each | each value: self]
	