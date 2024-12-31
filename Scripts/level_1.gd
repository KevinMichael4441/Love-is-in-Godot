extends Node2D

@export
var page: int

func _on_settings_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/settings_screen.tscn")
	AutoLoad.page = 1
	print(page)
	pass # Replace with function body.


func _ready() -> void:
	CollisionPolygon2D.polygon = Polygon2D.polygon


func _input(event):
	if event is InputEventMouseButton and event.pressed:
		if event.button_index == MOUSE_BUTTON_LEFT:
			print("Left")
			
			
func _on_berry_in_middle_area_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	pass # Replace with function body.
