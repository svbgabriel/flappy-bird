extends Timer

func _on_Generator_timeout():
	randomize()
	
	var new_pipe = preload("res://Scenes/Pipe.tscn").instance()
	
	new_pipe.position = Vector2(810, rand_range(250, 1020))
	
	add_child(new_pipe)
