extends CharacterBody2D


var hp = 10
var speed = 100

func _ready():
	velocity = Vector2(-speed,0)


func _physics_process(delta):
	move_and_slide()
