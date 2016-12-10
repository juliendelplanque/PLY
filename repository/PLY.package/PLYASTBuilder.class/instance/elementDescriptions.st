accessing
elementDescriptions
	^ super elementDescriptions ==> [ :items | items reject: #isNil ]