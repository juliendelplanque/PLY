tests-accessing
testPropertyType
	#(char float double int short uchar uint ushort) do: [ :type |
		self parse: type rule: #propertyType ]