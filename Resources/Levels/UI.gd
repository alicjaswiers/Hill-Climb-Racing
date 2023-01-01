extends CanvasLayer


func _ready():
	$MessageLabel.hide()
	$NextLevelButton.hide()

func level_complete():
	$MessageLabel.text = "You won, go next!"
	$NextLevelButton.show()
