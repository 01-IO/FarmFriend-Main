extends Node2D

var timer_passed = false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	await get_tree().create_timer(5.0).timeout
	get_tree().change_scene_to_file("res://scenes/world_2.tscn")
