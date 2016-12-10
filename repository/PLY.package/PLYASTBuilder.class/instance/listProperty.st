accessing
listProperty
	^ super listProperty ==> [ :items |
		|listType|
		listType := PLYList new
							itemsType: items seventh;
							itemsCountType: items fifth;
							yourself.
		PLYPropertyDescription new
			name: items ninth;
			type: listType;
			yourself ]