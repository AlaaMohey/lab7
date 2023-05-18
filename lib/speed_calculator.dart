import 'dart:io';
import 'dart:math';
import 'package:path_provider/path_provider.dart';
class SpeedCalculator {
  static Future<double> calculateAverageSpeed() async {
    var file = File('${await _getFilePath()}/speeds.txt');
    var speeds = await file.readAsLines();
    var filteredSpeeds = _filterOutliers(speeds.map(double.parse).toList());
    var averageSpeed = _calculateAverageSpeed(filteredSpeeds);
    return averageSpeed;
  }

  static List<double> _filterOutliers(List<double> speeds) {
    var sortedSpeeds = List.from(speeds)..sort();
    var median = sortedSpeeds[speeds.length ~/ 2];
    var mad = _calculateMedianAbsoluteDeviation(sortedSpeeds, median);
    var threshold = 3 * mad;
    return speeds.where((speed) => (speed - median).abs() <= threshold).toList();
  }

  static double _calculateMedianAbsoluteDeviation(List<dynamic> speeds, double median) {
    var absoluteDeviations = speeds.map((speed) => (speed - median).abs()).toList();
    var medianAbsoluteDeviation = _calculateMedian(absoluteDeviations);
    return medianAbsoluteDeviation;
  }

  static double _calculateMedian(List<dynamic> speeds) {
    var sortedSpeeds = List.from(speeds)..sort();
    if (sortedSpeeds.length % 2 == 0) {
      var middle = sortedSpeeds.length ~/ 2;
      return (sortedSpeeds[middle - 1] + sortedSpeeds[middle]) / 2;
    } else {
      return sortedSpeeds[sortedSpeeds.length ~/ 2];
    }
  }

  static double _calculateAverageSpeed(List<double> speeds) {
    var sum = speeds.reduce((a, b) => a + b);
    return sum / speeds.length;
  }

  static Future<String> _getFilePath() async {
    var directory = await getExternalStorageDirectory();
    if (directory != null) {
      return directory.path;
    } else {
      throw Exception('External storage directory not available');
    }
  }
}