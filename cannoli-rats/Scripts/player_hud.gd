extends Node
# instantiate scenes
#ONREADY GET COIN COUNT
@onready var coin_ct = $CoinCount
#ONREADY TIMER
@onready var rat_timer = $RichTextLabel/Timer
#EXPORT PLAYER STATS
@export var stats : PlayerStats
# ADD READY FUNCTION
func _ready() -> void:
	#START TIMER 
	rat_timer.autostart = true 
	
	
	

func _process(_delta: float) -> void:
	return
	
