extends Sprite2D

# Puts the current coroutine to sleep for x seconds
func sleep(seconds: int) -> Signal:
	return get_tree().create_timer(seconds).timeout;

func _ready() -> void:
	pass		
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	self.position = get_global_mouse_position();
	pass
