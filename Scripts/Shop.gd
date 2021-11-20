extends Node2D



func _ready():
	$Points.text = "You have "+ str(global.points) + " points"
	

func _on_Office_pressed():
	if global.points >= 10:
		global.points -= 10
		global.pluspoints += 4
		$Office.queue_free()
		$Unlock.play()
	pass


func _on_BackButton_pressed():
	$InterfaceSound.play()
	get_tree().change_scene("res://Scenes/Game.tscn")
