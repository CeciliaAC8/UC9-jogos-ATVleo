extends Node
var defesa: int = 0
var peso: int = 0

func _init(defesa: int, peso: int) -> void:
	self.defesa = defesa
	self.peso = peso

func _bloquear(ataqueinim: int)-> void:
	ataqueinim -= defesa
	print("A defesa defendeu o total de ", ataqueinim)

func _quebrar(juncaodomaterial: int) -> void:
	juncaodomaterial -= peso
	if juncaodomaterial <= 0:
		print("O escudo ira quebrar")
	if juncaodomaterial > 0:
		print("O escudo resistirar")
