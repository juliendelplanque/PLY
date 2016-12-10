accessing
numberOfElements
	^ super numberOfElements ==> [ :items |
		(String newFrom: items) asInteger ]