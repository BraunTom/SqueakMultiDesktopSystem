events
handle: evt
		
	evt keyCharacter caseOf: {
		[Character arrowRight] -> [self nextDesktop].
		[Character arrowLeft ] -> [self previousDesktop].
		[Character arrowUp] -> [self showDesktops].
		[Character arrowDown] -> [self deleteDesktops]
	} otherwise: []