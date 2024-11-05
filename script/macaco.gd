extends Node
var habilidade: int = 0
var energia: int = 0

func _init(habilidade: int, energia: int) -> void:
	self.habilidade = habilidade
	self.energia = energia

func _balancar()-> void:
	if habilidade >= 50:
		print("O macaco consiguira pular para a outra arvore")
	if habilidade < 50:
		print("O macaco não consiguira pular para a outra arvore")

func _comer_banana(banana: int) -> void:
	energia += banana
	print("A energia do macaco subira para ", energia)
