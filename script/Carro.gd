extends Node

var velocidade: int = 0
var combustivel: int = 0

func _init(velocidade: int, combustivel: int) -> void:
	self.velocidade = velocidade
	self.combustivel = combustivel

func _acelerar(velocimaxima: int) -> void:
	if velocidade < velocimaxima:
		print("A velocidade é ", velocidade, "km/h ")
		
	if velocidade >= velocimaxima:
		print("A velocidade é ", velocidade, "km/h ")

func _abastecer(abatecimento: int) -> void:
	combustivel += abatecimento
	print("Agora o combustível é ", combustivel)
