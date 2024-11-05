extends Node
var equilibrio: int = 0
var cilindradas: int = 0

func _init(equilibrio: int, cilindradas: int) -> void:
	self.equilibrio = equilibrio
	self.cilindradas = cilindradas

func _dar_graus()-> void:
	if equilibrio < 20:
		print("A pessoa cairá ")
		
	if equilibrio >= 20:
		print("A pessoa não cairá " )

func _acelerar_fast(D: float, H: float, n: float) -> void:
	cilindradas =  3.14 * ((D / 2)*(D / 2)) * H * n
	print("Cilindradas: ", cilindradas)
