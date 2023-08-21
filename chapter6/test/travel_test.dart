import 'package:test/test.dart';
import '../models/travel.dart';

Future<double> _loadResource(int delay) async {
  try
  {
    await Future.delayed(Duration(seconds: delay));
    return 10.0;
  } catch (e) {
    print(e);
    return 0.0;
  }
}

void main() {
  test("Travel Distance", () {
    var distance = 10.0;
    var travel = Travel(distance);
    var result = travel.distance;

    expect(10.0, result);

  });

  test("Travel Distance Async", () async {
    var distance = await _loadResource(2);
    var travel = Travel(distance);
    var result = travel.distance;

    expect(10.0, result);
  });

  test("Travel Distance to Miles", () {
    var distance = 10.0;
    var travel = Travel(distance);
    var result = travel.distanceToMiles();

    expect(10.0 * convertToMiles, result);
  });

  test("Travel Distance to Km", () {
    var distance = 10.0;
    var travel = Travel(distance);
    var result = travel.distanceToKm();

    expect(10.0 * convertToKm, result);
  });
}