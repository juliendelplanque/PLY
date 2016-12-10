accessing
header
	^ super header ==> [ :items |
		PLYDocument new
			comments: items fifth;
			descriptions: items seventh;
			yourself ]