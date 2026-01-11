extends ColorRect

func _ready() -> void:
	$fade_transition/AnimatedPlayer.play("fade_out")
