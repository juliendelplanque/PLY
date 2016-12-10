accessing
simpleProperty
	^ super simpleProperty ==> [ :items |
		PLYPropertyDescription new
			name: items fifth;
			type: items third;
			yourself ]