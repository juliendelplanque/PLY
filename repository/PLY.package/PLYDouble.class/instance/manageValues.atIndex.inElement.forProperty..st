building
manageValues: values atIndex: valueIndex inElement: plyElement forProperty: aPropertyDescription
	plyElement properties
		at: aPropertyDescription
		put: (self parse: (values at: valueIndex)).
	^ valueIndex + 1