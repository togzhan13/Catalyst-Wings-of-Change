extends CharacterBody2D

var offsetx = 10

@onready var player = $".."

func _process(delta):
	if player.direction == "right":
		position.x = player.position.x - offsetx
	elif player.direction == "left":
		position.x = player.position.x + offsetx
