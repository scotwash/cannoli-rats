extends RichTextLabel
# ANIMATED TEXT
@onready var rich_label = %DialogueTxt

func _ready() -> void:
	var content = FileAccess.open("res://Text Files/test_order.txt", FileAccess.READ)
	%DialogueTxt.text = content.get_as_text()

	
	
	
