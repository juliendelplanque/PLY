accessing
propertiesDeclarations
	^ super propertiesDeclarations ==> [ :items | items reject: #isNil ]