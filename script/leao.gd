extends Node

var forca: int = 0
var velocidade: int = 0

func _init(forca: int, velocidade: int) -> void:
	self.forca = forca
	self.velocidade = velocidade

func _rugir()-> void:
	forca = forca / 2
	print("A força do rugido é ", forca)

func _correr() -> void:
	print("O leão correu ", velocidade, "KM")
