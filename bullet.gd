extends Area2D

var speed = 300.0
var direction = Vector2.UP

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	position += direction * speed * delta
	
	pass


func _on_visible_on_screen_notifier_2d_screen_exited():
	GlobalVars.bulletShots += 1
	queue_free()
	pass # Replace with function body.
