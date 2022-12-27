extends Area2D


func _on_Meta_body_entered(body):
	get_tree().paused = true
