extends Node

var capacidade_carga: int = 0
var altura: int = 0

func _init(capacidade_carga: int, altura: int) -> void:
	self.capacidade_carga = capacidade_carga
	self.altura = altura

func _carregar(carga: int) -> void:
	if capacidade_carga < carga:
		print("o caminhão não aguentara")
		
	if capacidade_carga >= carga:
		print("O caminhão aguentara")

func _subir_rampa(imgrimidade_da_rampa: int) -> void:
	altura += imgrimidade_da_rampa
	print("A dificuldade da subida é  ", altura)
