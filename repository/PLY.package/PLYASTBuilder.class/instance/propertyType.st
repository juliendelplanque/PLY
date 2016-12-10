accessing
propertyType
	^ super propertyType ==> [ :str | PLYPropertyType typeFor: str ]