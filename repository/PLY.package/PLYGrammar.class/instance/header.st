accessing
header
	^ plyLine , endOfLine,
	formatLine , endOfLine,
	commentLines , endOfLine,
	elementDescriptions , endOfLine,
	headerEndLine