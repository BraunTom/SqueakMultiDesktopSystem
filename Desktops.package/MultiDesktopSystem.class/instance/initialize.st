initialize-release
initialize 

	super initialize.
	self 
		projects: OrderedCollection new;
		postNewDesktopActions: Dictionary new;
		persistents: OrderedCollection new;
		currentDesktopNumber: 1;
		showMiniDesktops: false