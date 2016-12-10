accessing
comment
	^ super comment ==> [ :items |
		PLYComment new
			content: (String newFrom: items third);
			yourself ]