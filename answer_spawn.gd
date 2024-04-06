extends Node2D

@export var Answers: PackedScene
var questionSet


# Called when the node enters the scene tree for the first time.
func _ready():
	#var answer_instance = load("res://path/to/Answers.tscn").instance()
	#add_child(answer_instance)
	updateLvl1Questions()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	#Selectes question/answer set from Globalvars based on what level is selected.
	if GlobalVars.levelSelected == 1:
		print("rahhh")
		questionSet = GlobalVars.level1
	elif GlobalVars.levelSelected == 2:
		questionSet = GlobalVars.level2
	updateLvl1Questions()
	## ADD LEVEL 3 HERE.

func updateLvl1Questions():
	print(questionSet["question"])
