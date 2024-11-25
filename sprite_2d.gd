extends Sprite2D

# Puts the current coroutine to sleep for x seconds
func sleep(seconds: int) -> Signal:
	return get_tree().create_timer(seconds).timeout;

func _ready() -> void:
	for i in 9:
		self.position = Vector2(10 * i, 10 * i);
		await sleep(1);
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
