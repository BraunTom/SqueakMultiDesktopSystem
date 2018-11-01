initialize-release
initialize 

	super initialize.
	self 
		color: Color transparent;
		shadowMorph: Morph new;
		image: ImageMorph new;
		updateImage;
		addImage