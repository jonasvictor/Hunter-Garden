extends AnimatedSprite

func _ready() -> void:
	play("Effect")

func on_animation_finished():
	queue_free()
	pass # Replace with function body.
