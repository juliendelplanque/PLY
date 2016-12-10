tests-accessing
testPropertiesDeclarations
	self
		parse: 'property float x
property float y
property float z' rule: #propertiesDeclarations;
		parse: 'property list uchar int vertex_index' rule: #propertiesDeclarations