extends RigidBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("MoveUp"):
		apply_impulse(Vector2(0,0), Vector2(0,-150))
	if Input.is_action_pressed("MoveDown"):
		apply_impulse(Vector2(0,0), Vector2(0,150))
	pass
