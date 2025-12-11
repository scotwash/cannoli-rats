extends Node
var current_scene = null

func _ready():
	var root = get_tree().root
	current_scene = root.get_child(-1)
