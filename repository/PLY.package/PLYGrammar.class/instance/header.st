accessing
header
	^ plyLine , endOfLine,
	formatLine , endOfLine,
	(commentLines , endOfLine) optional,
	elementDescriptions , endOfLine,
	headerEndLine