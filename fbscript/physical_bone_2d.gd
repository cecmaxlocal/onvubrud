extends PhysicalBone2D

func _physics_process(delta: float) -> void:
	var _delta = delta
	if _delta < 760:
		_delta += 1
	else:
		print("Physical Bone2D: ", _delta)
		pass
			
