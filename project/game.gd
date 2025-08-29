extends Node2D

@onready var label: Label = $Label
@onready var label_2: Label = $Label2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = "aaa"
	await get_tree().create_timer(5).timeout
	label_2.text = "5555"


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
