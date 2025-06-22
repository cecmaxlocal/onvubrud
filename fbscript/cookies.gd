extends GraphNode

func _cookies(output: GraphNode)->void:
	var _output = output
	if _output < 760:
		_output += 1
	else:
		print("Output Foster Event: ", _output)
		pass
		 	
