accessing
body
	^ super body ==> [ :items | items reject: #isNil ]