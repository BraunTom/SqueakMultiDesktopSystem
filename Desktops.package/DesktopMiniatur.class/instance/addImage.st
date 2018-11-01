adding
addImage

	self extent: self class size.
	self shadowMorph 
		extent: self image extent + self padding;
		color: Color transparent.
	self 
		addMorphCentered: self shadowMorph;
		addMorphCentered: self image
	