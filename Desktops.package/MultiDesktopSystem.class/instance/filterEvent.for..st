events
filterEvent: evt for: aMorph

	(evt isKeyboard and: [evt isKeystroke] and: [evt altKeyPressed])
		ifTrue: [self handle: evt].
		
	^ evt