extends Node2D



func _ready():
	$Points.text = str(global.points)


func _on_DollarButton_pressed():
	global.points += global.pluspoints +1
	$Points.text = str(global.points)
	$CoinSound.play()



func _on_ShopButton_pressed():
	$InterfaceSound.play()
	get_tree().change_scene("res://Scenes/Shop.tscn")

func _on_ExitButton_pressed():
	get_tree().quit()
