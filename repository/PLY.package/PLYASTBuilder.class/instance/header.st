accessing
header
	^ super header ==> [ :items |
		PLYDocument new
			comments: (items fifth ifNil: [ #() ] ifNotNil: [ :item | item first ]);
			descriptions: items sixth;
			yourself ]