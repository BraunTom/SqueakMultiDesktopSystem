events
filterEvent: evt for: aMorph

	(self shouldTriggerOn: evt)
		ifTrue: [self handle: evt].
		
	^ evt