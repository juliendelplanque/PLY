tests-accessing
testPropertyDeclaration
	self
		parse: 'property float x' rule: #propertyDeclaration;
		parse: 'property list uchar int vertex_index' rule: #propertyDeclaration