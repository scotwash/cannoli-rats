# make custom class for NPC
class_name RatNPC
# Extend Resource 
extends Node
# Create Five Different types of rats
@export var rat_names : PackedStringArray = ["Lillard","Jack","John","Rudolph","Thomas"]
# create Five Sprites for each rat

# Create Five Different Money Amounts
@export var rat_mons : Array = [30, 20, 25, 35, 40]

# create dialogue choices for good job 
@export var rat_approve : PackedStringArray = ["Thankie!", "Happy Squeak!"]
# create dialogue choices for bad job
@export var rat_deny : PackedStringArray = ["#%!", "*&!",]
