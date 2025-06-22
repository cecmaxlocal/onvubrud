extends Node2D

func _output_event(output: AnimationNodeOutput, event: InputEventFromWindow)->void:
	var _output = output
	var _event = event
	if _output is AnimationNodeOutput:
		_output.resource_name = output.get_input_name(20)
		_output.tree_changed = output.get_translation_domain()
		_output.NOTIFICATION_EXTENSION_RELOADED = output.get_input_name(20)
		_output.tree_changed = output.animation_node_removed
		_output.NOTIFICATION_POSTINITIALIZE = output.get_input_name(20)
		_output.add_input("Event: Output['buf:39'] | Output['buf:39']")
	else:
		print("Output Buffer Event['_uh:39']: ", _output)	
		pass
		
