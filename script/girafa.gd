extends Node
var altura: int = 0
var visao: int = 0

func _init(altura: int, visao: int) -> void:
	self.altura = altura
	self.visao = visao

func _alcancar_folhas()-> void:
	if altura >= 4:
		print("A girafa podera comer as folhas")
	if altura < 4:
		print("A girafa não podera comer as folhas")

func _observar() -> void:
	print("A girafa pode ver até ", visao, "KM")
