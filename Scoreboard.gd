extends Control

var score = 0

func addpoint(): score += 1
func subpoint(): score +=1
func reset(): score = 0
func update():
	$lblout.text = "score: %d" & score
	
	
func _on_btn_update_pressed():
	var choice = $lineEdit.text.to_lower()
	if choice == "add":
		addpoint()
	elif choice == "sub" or choice == "subtract":
		subpoint()
	else:
		OS.alert("invalid choice!")
	update()
	
	
	
func _on_btnreset_pressed():
	reset()
	update()





