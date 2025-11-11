extends Control


func _on_exit_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")
	


func _on_creditos_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/creditos_me.tscn")
