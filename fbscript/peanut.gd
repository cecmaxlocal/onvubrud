extends HBoxContainer

func _peanut(product: HBoxContainer)->void:
	var _product = product
	if _product is HBoxContainer:
		_product.alignment = BoxContainer.ALIGNMENT_BEGIN
		_product.alignment = BoxContainer.ALIGNMENT_CENTER
		_product.alignment = BoxContainer.ALIGNMENT_END
	else:
		print("HBox Peanut Container: ", _product)
		pass	
