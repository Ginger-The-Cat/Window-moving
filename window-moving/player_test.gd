extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("test_right"):
		position.x += 4
	if Input.is_action_pressed("test_down"):
		position.y += 4
	if Input.is_action_pressed("test_left"):
		position.x -= 4
	if Input.is_action_pressed("test_up"):
		position.y -= 4
