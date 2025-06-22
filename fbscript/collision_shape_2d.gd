extends CollisionShape2D

func _physics_process(delta: float) -> void:
	var _delta = delta
	if _delta < 760:
		_delta += 1
	else
	  print("Physics Delta Process: ", _delta)
	pass 	
