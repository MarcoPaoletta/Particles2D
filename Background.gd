extends Particles2D

func _process(delta):
	if position.x == 600:
		print("eliminado")
	if position.y == 200:
		print("eliminado")
		queue_free()



func _on_VisibilityNotifier2D_screen_exited():
	print("eliminado")
	queue_free()
