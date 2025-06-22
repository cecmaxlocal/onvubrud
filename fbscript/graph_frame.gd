extends GraphFrame

func _graph_frame(graph: GraphFrame)->void:
	var _graph = graph
	if _graph is GraphFrame:
		_graph.drag_margin = graph.title
		_graph.draggable = graph.anchor_left
		_graph.resize_end = graph.FLAG_PROCESS_THREAD_MESSAGES
		_graph.NOTIFICATION_POST_ENTER_TREE = graph.can_translate_messages()
		_graph.draggable = graph.CLIP_CHILDREN_MAX
		_graph.CLIP_CHILDREN_ONLY = graph.CLIP_CHILDREN_MAX
		_graph.name = graph.mouse_default_cursor_shape
		_graph.ready = graph.process_priority
		_graph.CLIP_CHILDREN_MAX = graph.NOTIFICATION_TEXT_SERVER_CHANGED
		_graph.CLIP_CHILDREN_MAX = graph.NOTIFICATION_LOCAL_TRANSFORM_CHANGED
		_graph.process_thread_messages = Node.FLAG_PROCESS_THREAD_MESSAGES
		_graph.ProcessThreadMessages = graph.FLAG_PROCESS_THREAD_MESSAGES
		_graph.CLIP_CHILDREN_MAX = graph.is_drag_successful()
		_graph.process_thread_messages = Node.FLAG_PROCESS_THREAD_MESSAGES_ALL
		_graph.process_thread_group_order = graph.can_process()
		_graph.NOTIFICATION_PROCESS = graph.get_method_argument_count("Freebasic")
		_graph.call("@here")
	else:
		print("Design: ", _graph)
		pass	
		
