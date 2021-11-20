extends Node2D



func _on_PlayButton_pressed():
# warning-ignore:return_value_discarded
	$InterfaceSound.play()
	get_tree().change_scene("res://Scenes/Game.tscn")


func _on_ExitButton_pressed():
	get_tree().quit()
