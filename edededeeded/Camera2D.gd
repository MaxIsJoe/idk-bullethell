extends Camera2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += 5
	pass


func _on_area_2d_body_entered(body):
	body.queue_free()
	pass # Replace with function body.
