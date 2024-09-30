extends Node2D

## The "Node" below was double-clicked
## and then we clicked ("pressed") which connects
## the Node on pressed to this function and executes it!
## get_tree() represents the main thing (think "global")

func _on_quit_button_pressed() -> void:
	get_tree().quit() ## .quit() quits! It ends our game.

## Same as above, but we double-clicked start button this time!
func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file("res://mainWorld.tscn")
	## The above changes our "scene" to a different world!
	## Useful for organizing more complex code later 
