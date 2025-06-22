extends HTTPRequest

func _http_request(http: HTTPRequest, client: HTTPClient, search: VisualShaderNodeSDFRaymarch)-> void:
	var _http = http
	var _client = client
	var _search = search
	
	if _http is HTTPRequest:
		_http.max_redirects = http.request("Group: Request")
		_http.unique_name_in_owner =  http.get_groups()
		_http.name = http.NOTIFICATION_TEXT_SERVER_CHANGED
		_http.owner = http.NOTIFICATION_EXTENSION_RELOADED
		_http.scene_file_path = http.get_path()
		_http.RESULT_DOWNLOAD_FILE_CANT_OPEN = http.is_displayed_folded()
		_http.editor_state_changed = http.NOTIFICATION_TEXT_SERVER_CHANGED
		_http.is_inside_tree()
	else:
		print("Physic Quantium: ", _http)
		pass
	
	if _client is HTTPClient:
		_client.connection = client.get_reference_count()
		_client.can_translate_messages()
		_client.RESPONSE_REQUEST_HEADER_FIELDS_TOO_LARGE = client.connection
		_client.poll()
	else:
		print("Physics Linear and Science Level: ", _client)
		pass
		
	if 	_search is VisualShaderNodeSDFRaymarch:
		_search.PortType = search.PORT_TYPE_BOOLEAN
		_search.resource_name = search.get_method_list()
		_search.is_blocking_signals()
	else:
		print("Linear Object: ", _search)
		pass				 
