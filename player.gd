extends CharacterBody2D


const SPEED = 300.0
var screen_size
const bullet = preload('res://bullet.tscn')


func _ready():
	screen_size = get_viewport_rect().size



func _physics_process(delta):
	

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
		
	position = position.clamp(Vector2.ZERO, screen_size)
	
	if Input.is_action_just_pressed('ui_accept'):
		shoot()


	move_and_slide()
	
func shoot():
	if(GlobalVars.bulletShots > 0):
		GlobalVars.bulletShots -= 1
		var bullet = bullet.instantiate()
		get_parent().add_child(bullet)
		bullet.position = $Marker2D.global_position

