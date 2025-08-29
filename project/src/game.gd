extends Node2D

@onready var texture_rect: TextureRect = $CanvasLayer/PanelContainer/CenterContainer/VBoxContainer/MarginContainer/Panel/TextureRect

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func select_piece(pos: Vector2):
	(texture_rect.texture as AtlasTexture).region.position = pos
