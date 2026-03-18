extends Node2D

@export var size : Vector2i

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_window().unresizable = true
	#get_window().borderless = true
	get_window().always_on_top = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	get_window().size = size
	get_window().position = Vector2(position.x-size.x/2, position.y-size.y/2)
