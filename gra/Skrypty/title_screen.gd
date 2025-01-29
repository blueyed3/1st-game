extends Control


	


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Sceny/level_1.tscn")
	pass


func _on_quit_button_pressed() -> void:
	get_tree().quit()
	pass 
