extends Node


# Declare member variables here.
var bodies = [{"image": "res://Images/Systems/star_orange01.png", "position" : Vector2(500, 300), "scale": Vector2(0.1, 0.1)}] # Replace with file loding later; remember strtovar !!!
var Sol = load("res://LoadingData/Systems/system_sol.tres")

# Called when the node enters the scene tree for the first time.
func _ready():
	for body in Sol.bodies:
		var child = Sprite.new()
		child.texture = load(body.image)
		child.position = body.position
		child.scale = body.scale
		add_child(child)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
