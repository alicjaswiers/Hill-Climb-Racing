extends Area2D


func _on_Meta_body_entered(_body):
	get_tree().paused = true
