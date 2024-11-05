extends Node

@onready var esp = preload("res://script/Espada.gd")
@onready var esc = preload("res://script/Escudo.gd")
@onready var armor = preload("res://script/Armadura.gd")
@onready var potion = preload("res://script/pocao.gd")

func _ready() -> void:
	var excali = esp.new(20, 40)
	excali._usar(40)
	excali._restaurar(25)
	
	var escud = esc.new(20, 30)
	escud._bloquear(40)
	escud._quebrar(27)
	
	var armad = armor.new(64, 27)
	armad._proteger(12)
	armad._ajustar(6)
	
	var pot = potion.new(-13, 34)
	pot._usar()
	pot._mistura(23)
