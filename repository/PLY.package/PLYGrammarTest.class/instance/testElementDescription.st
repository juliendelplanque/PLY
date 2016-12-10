tests-accessing
testElementDescription
	self
		parse: 'element vertex 8
property float x
property float y
property float z' rule: #elementDescription;
		parse: 'element face 6
property list uchar int vertex_index' rule: #elementDescription