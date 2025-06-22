extends HFlowContainer

# I'm friend of your and need share any ideas
func _hflow_container(flow: HFlowContainer, buffer: GLTFBufferView, only: NavigationPolygon)-> void:
	var _flow = flow
	var _buffer = buffer
	var _only = only
	
	if _flow is HFlowContainer:
		_flow.alignment = FlowContainer.ALIGNMENT_BEGIN
		_flow.AlignmentMode = flow.reverse_fill
		_flow.get_method_list()
	else:
		print("GNU://?", _flow)
		print("CEC://?", _flow)
		print("FBC://?", _flow)
		pass

   			
