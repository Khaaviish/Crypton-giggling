extends CharacterBody2D
@export var speed=100
func get_input():
	var input_direction=Input.get_vector("Move left","move right","move up", "move down")
	velocity=input_direction * speed
func _physics_process(delta):
	get_input()
	move_and_slide()
