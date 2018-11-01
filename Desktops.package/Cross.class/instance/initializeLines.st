initialize-release
initializeLines

	self h: (PolygonMorph new
			setVertices: {self x @ self y . self x + self defaultWidth @ self y};
			yourself) .
	self v: (PolygonMorph new
			setVertices: {self x + (self defaultWidth / 2) @ (self y - (self defaultHeight / 2)) . self x + (self defaultWidth / 2) @ (self y + (self defaultHeight / 2))};
			yourself).
	
	self
		addMorphCentered: self h;
		addMorphCentered: self v