accessing
elementDescription
	^ super elementDescription ==> [ :items |
		|name count props|
		name := items first first.
		count := items first second.
		props := items third.
		PLYElementDescription new
				name: name;
				properties: props;
				elementsCount: count;
				yourself ]