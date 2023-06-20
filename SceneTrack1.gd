extends Spatial


func get_path_direction(position):
	var offset = $track_k3/Path.curve.get_closest_offset(position)
	$track_k3/Path/PathFollow.offset = offset
	return $track_k3/Path/PathFollow.transform.basis.z

func _ready():
	print($track_k3["transform"])
