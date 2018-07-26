png:
	dot -Tpng $(diagram)/source.dot -O

svg:
	dot -Tsvg $(diagram)/source.dot -O

preview:
	dot -Tpng $(diagram)/source.dot | imgcat 
