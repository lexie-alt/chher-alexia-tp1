extends Control
@onready var audio = $Confirmation003

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_jouer_pressed() -> void:
	audio .play()
	get_tree().change_scene_to_file("res://scenes/world.tscn")
	

func _on_options_pressed() -> void:
	audio .play()
