extends Label

func callback():
	SceneManager.goto_scene("res://GameScenes/Game/Game.tscn", GlobalState.current_rules)
