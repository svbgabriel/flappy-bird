extends Node2D

func _process(delta):
	position += Vector2(-360, 0) * delta
	
	if position.x < -100:
		queue_free()
