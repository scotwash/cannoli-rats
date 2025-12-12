extends Node
# instantiate scenes
#GET COIN COUNT FROM CLASSES
#ONREADY
@onready var coin_ct = $CoinCount
#ONREADY TIMER
@onready var rat_timer = $RichTextLabel/Timer
# ADD READY FUNCTION

var newCoins = PlayerStats.new()

func _process(_delta: float) -> void:
	coin_ct = newCoins
