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


func _on_About_pressed():
	get_tree().change_scene_to(load('res://Scene/About.tscn'))
	pass # Replace with function body.


func _on_Play_pressed():
	get_tree().change_scene_to(load('res://Scene/Pilihan.tscn'))
	pass # Replace with function body.


func _on_Guide_pressed():
	get_tree().change_scene_to(load('res://Scene/Guide.tscn'))	
	pass # Replace with function body.
