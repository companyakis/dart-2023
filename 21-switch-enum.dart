enum Direction { Up, Down, Right, Left }

void main() {
  var playerDirection = Direction.Left;

  switch (playerDirection) {
    case Direction.Up:
      print("Well!");
      break;
    case Direction.Down:
      print("Be careful!");
      break;
    case Direction.Right:
      print("Look at the enemies!");
      break;
    case Direction.Left:
      print("Is it safe?");
      break;
    default:
      print("Wrong direction!");
      break;
  }
}
