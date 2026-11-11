extends RigidBody3D

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("lift"):
		linear_velocity = Vector3(0, 1, 0)
