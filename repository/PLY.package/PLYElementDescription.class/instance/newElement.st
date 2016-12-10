element creation
newElement
	^ PLYElement new
			description: self;
			properties: (self properties collect: [ :p | p -> nil ]) asDictionary;
			yourself