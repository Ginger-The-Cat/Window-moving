extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var rand = RandomNumberGenerator.new()
	
	var width = 500
	var height = 500
	
	
	get_window().size = Vector2(width*2, height*2)
	get_window().position = Vector2(position.x, position.y)
	if Input.is_action_pressed("ui_right"):
		position.x += 4
	if Input.is_action_pressed("ui_down"):
		position.y += 4
	if Input.is_action_pressed("ui_left"):
		position.x -= 4
	if Input.is_action_pressed("ui_up"):
		position.y -= 4
	
	
	print(position.x)
