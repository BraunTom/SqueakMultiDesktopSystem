persistents
addPersistentItem: aMorph

	(self persistents includes: aMorph)
		ifFalse: [self persistents add: aMorph]
	