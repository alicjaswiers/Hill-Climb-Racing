extends Area2D


export(int) var value = 25

var picked_up = false


func _on_Coin3_body_entered(body):
	if body.is_in_group("player"):
		get_tree().get_current_scene().add_coins(value)
		$AnimationPlayer.play("pickup")
		$CollisionShape2D.set_deferred("disabled", true)
		picked_up = true

func _on_AnimationPlayer_animation_finished(_anim_name):
	queue_free()

