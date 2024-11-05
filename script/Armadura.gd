extends Node
var resistencia: int = 0
var mobilidade: int = 0

func _init(resistencia: int, mobilidade: int) -> void:
	self.resistencia = resistencia
	self.mobilidade = mobilidade

func _proteger(ataqueinim: int)-> void:
	resistencia -= ataqueinim
	print("A armadura defendeu ", resistencia)

func _ajustar(ajeitar: int) -> void:
	mobilidade += ajeitar
	print("A mobilidade aumentou para ", mobilidade)
	
