initialize-release
initialize 

	super initialize.
	self
		extent: self defaultWidth @ self defaultHeight;
		initializeLines;
		beTransparent 