extends Node

var tipo: int = 0
var potencia: int = 0

func _init(tipo: int, potencia: int) -> void:
	self.tipo = tipo
	self.potencia = potencia

func _usar()-> void:
	if tipo > 0:
		print("O tipo da poção é cura e a potencia é ", potencia)
	if tipo <= 0:
		print("O tipo da poção é mana e a potencia é ", potencia)

func _mistura(melhorador: int) -> void:
	potencia += melhorador
	print("A potencia evoluiu para ", potencia)
