extends Area2D

var speed = 300.0
var direction = Vector2.UP
signal bullet_hit_question
# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += direction * speed * delta


func _on_body_entered(body):
	if body.is_in_group("correct"):
		print("hit correct answer") #Placeholder
		body.queue_free()
		GlobalVars.score += 10
		queue_free()
	else:
		print("Incorrect answer hit") #Placeholder
		body.queue_free()
		queue_free()
