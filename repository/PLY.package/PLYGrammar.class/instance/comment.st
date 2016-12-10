accessing
comment
	^ 'comment' asParser , Character space asParser , #newline asParser negate star