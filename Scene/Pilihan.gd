extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene_to(load('res://SceneTrack1.tscn'))
	pass # Replace with function body.


func _on_Forest_pressed():
	get_tree().change_scene('res://Scene/MainScene.tscn')
	pass # Replace with function body.


func _on_Button2_pressed():
	get_tree().change_scene_to(load('res://TestScene.tscn'))
	pass # Replace with function body.


func _on_Button3_pressed():
	get_tree().change_scene_to(load('res://TestScene2.tscn'))
	pass # Replace with function body.


func _on_Green_pressed():
	get_tree().change_scene_to(load('res://SceneTrack1.tscn'))	
	pass # Replace with function body.


func _on_Red_pressed():
	get_tree().change_scene_to(load('res://TestScene2.tscn'))	
	pass # Replace with function body.


func _on_Sand_pressed():
	get_tree().change_scene_to(load('res://TestScene.tscn'))	
	pass # Replace with function body.


func _on_Back_pressed():
	get_tree().change_scene('res://Scene/MainScene.tscn')	
	pass # Replace with function body.
