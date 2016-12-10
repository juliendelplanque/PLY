accessing
commentLines
	^ super commentLines ==> [ :items | items reject: #isNil ]