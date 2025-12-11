extends RichTextLabel
# ANIMATED TEXT
@onready var tween = Tween.new()
@onready var rich_label = %DialogueTxt

func _ready() -> void:
	var content = FileAccess.open("res://Text Files/test_order.txt", FileAccess.READ)
	var content_text = content.get_as_text()
	
	
	
