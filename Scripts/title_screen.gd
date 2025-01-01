extends Control

func _on_start_game_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/level_1.tscn")
	pass # Replace with function body.


func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/settings_screen.tscn")
	AutoLoad.page = 0
	pass # Replace with function body.


func _on_credits_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/credit_screen.tscn")
	pass # Replace with function body.
