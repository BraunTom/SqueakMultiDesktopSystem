mini desktops
deleteDesktops 

	self menu ifNotNil: [self menu abandon].
	self 
		menu: nil;
		showMiniDesktops: false