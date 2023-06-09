# Scenes/Context Menus

## Galaxy Map View
- Allows you to move your ship to different star systems (do last)
  - Must get a jump drive first

## Space System Map View
- START WITH THIS ONE
- View planet and ship location
- Allows for movement, but you can encounter enemies/events

## Ship (Combat) View
- Inside a ship
- Can only view certain tiles
- Combat allowed
- Ships shouldn't have armements by default (ie. you have to board ships to infiltrate them)

## Planet view
- Mostly text-based context menu
- Market/trading, information, government office, quests, RP stories, etc
  - Gain new party members
- Includes planets as well as moon, uninhabited sattelites, etc.

# Documentation

## Objects

### SpatialBody
Representing a spatial body such as a star, a planet, a satellite, etc.

#### Attributes
- `name`: String denoting the name of the body
- `image`: String denoting path to image file
- `position`: Vector2 denoting the position of the object
- `scale`: Vector2 denoting the scale of the object
- `planetObject`: [PlanetObject](#PlanetObject) associated with this body, or `null` if the body cannot be landed on


### System
A star system containing bodies

#### Attributes
- `name`: String denoting the name of the system
- `bodies`: List of [spatial bodies](#SpatialBody) in the system
