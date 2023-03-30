extends Resource

export var name: String
export var bodies: Array 	# SpatialBody

# Make sure that every parameter has a default value.
# Otherwise, there will be problems with creating and editing
# your resource via the inspector.
func _init(p_name = "NAME", p_bodies = []):
	name = p_name
	bodies = p_bodies
