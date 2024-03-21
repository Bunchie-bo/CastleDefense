extends CharacterBody2D

var speed = 100


func _ready():
	velocity = Vector2(-speed,0)


func _physics_process(delta):
	move_and_slide()
