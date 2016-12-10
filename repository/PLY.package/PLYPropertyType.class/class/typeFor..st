accessing
typeFor: aString
	^ (self subclasses detect: [ :c | c plyName = aString ]) new