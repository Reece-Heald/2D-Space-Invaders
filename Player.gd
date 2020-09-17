extends Node2D

export var _bullet_scene: PackedScene 

func _process(delta) -> void:
	self.position.x = get_global_mouse_position().x

	if Input.is_action_just_pressed("fire_laser"):
		print("Ahoot")
		
		var new_bullet = _bullet_scene.instance() as Node2D
		new_bullet.position = self.position
		self.get_parent().add_child(new_bullet)

