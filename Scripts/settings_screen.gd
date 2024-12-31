extends Control


func _on_home_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/title_screen.tscn")
	pass # Replace with function body.

func _on_back_button_pressed() -> void:
	if AutoLoad.page == 0:
		get_tree().change_scene_to_file("res://Scenes/title_screen.tscn")
	elif AutoLoad.page == 1:
		get_tree().change_scene_to_file("res://Scenes/level_1.tscn")
	pass # Replace with function body.
