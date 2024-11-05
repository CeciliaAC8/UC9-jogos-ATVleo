extends Node

@onready var carro = preload("res://script/Carro.gd")
@onready var moto = preload("res://script/moto.gd")
@onready var caminhao = preload("res://script/Caminhao.gd")
@onready var bike = preload("res://script/biciclete.gd")

func _ready() -> void:
	var car = carro.new(34, 32)
	car._acelerar(53)
	car._abastecer(74)

	var mot = moto.new(34, 32)
	mot._dar_graus()
	mot._acelerar_fast(8, 6, 2)

	var caminha = caminhao.new(4000, 8)
	caminha._carregar(633)
	caminha._subir_rampa(4)

	var bicicli = bike.new(3, 8)
	bicicli._pedalar()
	bicicli._frear(40)
