initialization
initialize 

	super initialize.
	self 
		color: (TranslucentColor r: 0.733 g: 0.852 b: 0.86 alpha: 0.3);
		width: ActiveWorld width;
		height: DesktopMiniatur size y;
		children: OrderedCollection new;
		addDropShadow;
		beSticky