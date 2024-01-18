extends  CharacterBody2D
#Здесь будут переменные
var moving = Vector2.ZERO
var speed = 10
var graviti = 100
var jump_force = 2000
#Функция для двежения персонажа
func _physics_process(delta):
	var x = Input.get_action_raw_strength("ui_right")- Input.get_action_strength("ui_left")

	if moving.x !=0:
		moving.x += x * delta * speed
		if is_on_floor()
		if Input.get_action_strength("ui_up")
		moving.y -= jump_force*delta 
		if x ==0 :
			moving. x = 0
	
	
	moving.y+= 10*delta
	moving = move_and_slide(moving, Vector2.UP) #
