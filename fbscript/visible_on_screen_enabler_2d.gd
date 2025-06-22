extends VisibleOnScreenEnabler2D

func _visible_on_screen_enabler2D(visible: VisibleOnScreenEnabler2D)-> void:
	var _visible = visible
	if _visible is VisibleOnScreenEnabler2D:
		_visible.EnableMode = visible.enable_mode
		_visible.ENABLE_MODE_ALWAYS = visible.PROCESS_THREAD_GROUP_SUB_THREAD
		_visible.ENABLE_MODE_INHERIT = visible.texture_filter
		_visible.global_position = visible.enable_node_path
		_visible.global_rotation = visible.enable_mode
		_visible.NOTIFICATION_CRASH = visible.child_order_changed
		_visible.PhysicsInterpolationMode = visible.physics_interpolation_mode
		_visible.is_transform_notification_enabled()
	else:
		print("Visible: Enabler2D", _visible)
		pass
			
		
		
