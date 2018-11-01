mini desktops
createMiniatures

	| miniatures |
	miniatures := OrderedCollection new. 
	
	self projects 
		doWithIndex: [ :each :index | | miniature |
			miniature := (DesktopMiniatur from: each world).
			miniature 
				action: [ self 
							changeToDesktop: index;
							deleteDesktops];
				dropAction: [ :morph | 
					morph openInWorld: (self projects at: index) world. 
					(miniatures at: self currentDesktopNumber) updateImage ].
			miniatures add: miniature ].
		
	^ miniatures