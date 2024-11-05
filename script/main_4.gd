extends Node

@onready var leaoz = preload("res://script/leao.gd")
@onready var elefant = preload("res://script/elefante.gd")
@onready var monkey = preload("res://script/macaco.gd")
@onready var giraf = preload("res://script/girafa.gd")

func _ready() -> void:
	var lezao = leaoz.new(34, 50)
	lezao._rugir()
	lezao._correr()

	var elef = elefant.new(200, 500)
	elef._pisar(1.96)
	elef._lembrar(20)

	var masqueico = monkey.new(52, 45)
	masqueico._balancar()
	masqueico._comer_banana(20)
	
	var girafaro = giraf.new(6, 27)
	girafaro._alcancar_folhas()
	girafaro._observar()
