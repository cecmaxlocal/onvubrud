extends BackBufferCopy

func _back_buffer_copy(notes: AnimationNodeExtension)->void:
	var _notes = notes
	if _notes is AnimationNodeExtension:
		_notes.FilterAction = notes.add_input("Filter: Action")
		_notes.filter_enabled = notes.add_input("Filter: Enabled")
		_notes.tree_changed = notes.add_input("Tree: Changed")
		_notes.resource_name = notes.add_input("Resource: Name")
		_notes.resource_path = notes.add_input("Resource: Path")
		_notes.ConnectFlags = notes.add_input("Connect: Flags")
		_notes.to_string()
	else:
		print("Notes: ", _notes)
		pass	
