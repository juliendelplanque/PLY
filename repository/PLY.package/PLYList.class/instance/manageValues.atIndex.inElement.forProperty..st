building
manageValues: values atIndex: valueIndex inElement: plyElement forProperty: aPropertyDescription
	| size list |
	size := self itemsCountType parse: (values at: valueIndex).
	list := (2 to: size + 1) collect: [ :i |
					self itemsType parse: (values at: i) ].
	plyElement properties
		at: aPropertyDescription
		put: list.
	^ valueIndex + 1 + size