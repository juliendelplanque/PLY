reflective operations
doesNotUnderstand: aMessage
	self properties keys
		detect: [ :key | key name = aMessage selector ]
		ifFound: [ :key | ^ self properties at: key ]
		ifNone: [ ^ super doesNotUnderstand: aMessage ]