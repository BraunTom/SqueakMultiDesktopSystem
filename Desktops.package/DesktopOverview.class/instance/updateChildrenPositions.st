children
updateChildrenPositions 

	| space |
	space := ActiveWorld width / self children size.
	self children doWithIndex: [:each :index |
		self addMorph: each.
		each position: (self position + (space * (index - 0.5) - (DesktopMiniatur size x / 2) @ 0))]