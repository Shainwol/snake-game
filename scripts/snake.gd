extends Node2D

var head = Minisnake.new()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	head.size = Game.CELL_SIZE
	head.color = Colors.BLUE_DARK


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	queue_redraw()

func _draw() -> void:
	draw_rect(head.get_rect(),head.color)
