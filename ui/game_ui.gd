extends CanvasLayer

@onready var timer_label: Label = %TimeLabel
@onready var gold_label: Label = %GoldLabel


func _process(delta: float):
	# Update labels
	timer_label.text = GameManager.time_elapsed_string
	gold_label.text = str(GameManager.gold_counter)

