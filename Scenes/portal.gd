extends Area2D

var entered = false

func _on_body_entered(_body: PhysicsBody2D) -> void:
	entered = true

func _on_body_exited(_body: Node2D) -> void:
	entered = false
	
	
func _process(_delta):
	if entered == true:
		if Input.is_action_just_pressed("ui_accept"):
			get_tree().change_scene("res://Levels/level2.tscn")
