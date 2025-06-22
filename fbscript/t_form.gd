extends PopupMenu

func _tform(stream: ScriptCreateDialog, script: Script, form: FileDialog)-> void: 
	# TODO: Stream script form 
	pass	

func _tform_event(pattern: TileMapPattern)->void:
	var _patterm = pattern
	if _patterm is TileMapPattern:
		_patterm.resource_name = name
	else:
		print("TForm: Event", _patterm)
		pass

				
