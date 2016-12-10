accessing
elementDeclaration
	^ super elementDeclaration ==> [ :items |
		{ items third . items fifth } ]