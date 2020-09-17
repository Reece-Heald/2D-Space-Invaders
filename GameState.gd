extends Node

var score: int  = 0

var is_game_over: bool = false

func increase_score(amount: int) -> void:
	score+=amount
	

func start_game_over() -> void:
	is_game_over = true
