adding
addChild: aMorph

	self extent: self class size.
	self shadowMorph 
		extent: aMorph extent + self padding;
		color: Color transparent.
	self 
		addMorphCentered: self shadowMorph;
		addMorphCentered: aMorph
	