extends Resource

export var name: String
export var image: String
export var position: Vector2
export var scale: Vector2
export var planetObject: String

# Make sure that every parameter has a default value.
# Otherwise, there will be problems with creating and editing
# your resource via the inspector.
func _init(p_name = "NAME", p_image = "", p_position = Vector2(0, 0), p_scale = Vector2(1, 1), p_planetObject = ""):
	name = p_name
	image = p_image
	position = p_position
	scale = p_scale
	planetObject = p_planetObject
