extends Node
var peso: float = 0
var memoria: int = 0

func _init(peso: int, memoria: int) -> void:
	self.peso = peso
	self.memoria = memoria

func _pisar(gravidade: float)-> void:
	peso = peso * gravidade
	print("A pisada dele tem força de ", peso)

func _lembrar(informacaonova: int) -> void:
	memoria -= informacaonova
	print("A memoria que sobrou no elefante é ", memoria)
