desktop handling
deleteDesktop: aNumber

	(aNumber > 1 and: [self projects size > 1])
		ifTrue: [self projects removeAt: aNumber]