extends Node2D

@export var Answers: PackedScene
var questionSet


var current_question = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	var answer_instance = load("res://path/to/Answers.tscn").instance()
	add_child(answer_instance)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	#Selectes question/answer set from Globalvars based on what level is selected.
	if GlobalVars.levelSelected == 1:
		questionSet = GlobalVars.level1
	elif GlobalVars.levelSelected == 2:
		questionSet = GlobalVars.level2
	## ADD LEVEL 3 HERE.
