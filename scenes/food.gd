extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Food was created!")
	add_to_group("food")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
