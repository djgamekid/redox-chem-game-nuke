extends Area2D

var speed = 300.0
var direction = Vector2.UP

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += direction * speed * delta


func _on_body_entered(body):
	if body.is_in_group("correct"):
		print("hit correct answer") #Placeholder
		body.queue_free()
		var answerSpawnInstance = get_node("/root/AnswerSpawn")
		answerSpawnInstance.updateLvl1QuestionsAnswers()
	else:
		print("Incorrect answer hit") #Placeholder
