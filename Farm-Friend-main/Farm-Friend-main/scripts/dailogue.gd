extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	play("Dialogue_manual")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_animation_finished(anim_name):
	get_tree().change_scene_to_file("res://scenes/cutScene_Conclusion.tscn")
