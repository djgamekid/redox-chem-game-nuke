extends CharacterBody2D


const SPEED = 300.0
const bulletPath = preload('res://bullet.tscn')


func _physics_process(delta):
	

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction = Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
	if Input.is_action_just_pressed('ui_accept') and $ShootTimer.is_stopped():
		shoot()
	move_and_slide()

func shoot():
	if $ShootTimer.is_stopped():
		$ShootTimer.start() 
		var bullet = bulletPath.instantiate()
		get_parent().add_child(bullet)
		bullet.position = $Marker2D.global_position


func _on_shoot_timer_timeout():
	$ShootTimer.stop()
