extends Window

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	get_window().unresizable = true
	#get_window().borderless = true
	get_window().always_on_top = false



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	
