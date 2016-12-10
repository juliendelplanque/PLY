accessing
elementList
	^ super elementList ==> [ :items | items reject: #isNil ]