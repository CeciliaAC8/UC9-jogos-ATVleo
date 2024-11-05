extends Node
var dano: int = 0
var durabilidade: int = 0

func _init(dano: int, durabilidade: int) -> void:
	self.dano = dano
	self.durabilidade = durabilidade

func _usar(resisinimigo: int)-> void:
	durabilidade - ((resisinimigo - dano) / 2)
	print("A arma após o ataque desceu para ", durabilidade, " de durabilidade")

func _restaurar(restauracao: int) -> void:
	durabilidade += restauracao
	print("A durabilidade agora é ", durabilidade)
