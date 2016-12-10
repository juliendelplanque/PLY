accessing
document
	^ super document ==> [ :items |
		|doc elements elementIndex plyElements|
		doc := items first.
		elements := items third.
		plyElements := OrderedCollection new.
		elementIndex := 1.
		doc descriptions do: [ :desc |
			desc elementsCount timesRepeat: [ 
				|values valueIndex plyElement|
				values := elements at: elementIndex.
				valueIndex := 1.
				plyElement := desc newElement.
				desc properties do: [ :prop |
					valueIndex := prop manageValues: values atIndex: valueIndex inElement: plyElement ].
				plyElements add: plyElement.
				elementIndex := elementIndex + 1 ] ].
		doc
			elements: plyElements;
			yourself ]