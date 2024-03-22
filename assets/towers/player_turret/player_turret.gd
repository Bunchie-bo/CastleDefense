extends Node2D

@onready var gun = $gun

func _ready():
	pass




func _process(delta):
	gun.rotation = get_angle_to(get_global_mouse_position())
	if Input.is_action_just_pressed("shoot"):
		fire()



func fire():
	print("pew")
