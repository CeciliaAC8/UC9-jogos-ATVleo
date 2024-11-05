extends Node

var marchas: int = 0
var resistencia: int = 0

func _init(marchas: int, resistencia: int) -> void:
	self.marchas = marchas
	self.resistencia = resistencia

func _pedalar()-> void:
	print("A marcha que você esta é ", marchas)

func _frear(velocidade: int) -> void:
	velocidade -= resistencia
	print("A velocidade diminui para ", velocidade)
	
