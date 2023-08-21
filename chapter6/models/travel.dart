const convertToMiles = 0.62137119;
const convertToKm = 1.60934;

class Travel {
  late double distance;

  Travel(double newDistance) {
    distance = newDistance;
  }

  double distanceToMiles() {
    return distance * convertToMiles;
  }

  double distanceToKm() {
    return distance * convertToKm;
  }
}