accessing
symbol
	^ super symbol ==> [ :items |
		String newFrom: items flattened ]