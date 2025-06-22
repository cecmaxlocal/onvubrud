extends Control

func _text(event: TextDirection)->void:
	var _event = event
	if _event is TextDirection:
		_event.TEXT_DIRECTION_AUTO 
	else:
		print("Text Event: ", _event)
		pass 
