extends Area2D

onready var nextLevel = $UI/NextLevelButton
onready var message = $UI/MessageLabel

func _on_Meta_body_entered(_body):
	nextLevel.show()
	message.show()
