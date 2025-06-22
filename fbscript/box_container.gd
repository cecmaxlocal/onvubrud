extends BoxContainer

func _box_container(box: BoxContainer)->void:
	var _box = box
	if _box.alignment is BoxContainer:
		_box.AlignmentMode += 760
	else:
		print("Box Container: ", _box)
		pass	
		 
	
