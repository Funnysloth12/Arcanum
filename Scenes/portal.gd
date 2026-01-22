extends Area2D

func _process(_delta):
	for body in get_overlapping_bodies():
		print("OVERLAP:", body.name)
