extends RigidBody2D

var speed = 100
var direction = -1

func _ready():
	$timer.start()

func _phisics_process(delta):
	self.linear_velocity.x = speed * direction


func _on_timer_timeout():
	direction *= -1
	

func _on_body_entered(body):
	if body.name == "kbdplayer":
		body.queue_free()
		09.alert("you died")
