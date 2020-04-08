extends RigidBody2D

func _input(event):
	if event is InputEventScreenTouch:
		if event.pressed:
			linear_velocity = Vector2(0, -1000)
