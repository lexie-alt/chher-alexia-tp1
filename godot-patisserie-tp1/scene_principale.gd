extends Node2D
@onready var audio_player = $AudioStreamPlayer

func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.is_pressed():
		audio_player .play()
