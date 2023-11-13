import 'dart:math';

class CalculaorBrain {
  final int height;
  final int weight;

  late double _bmi;

  CalculaorBrain(this.height, this.weight);

  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    _bmi = bmi;
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overwieight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    }
    return 'Underweight';
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good job!';
    }
    return 'You have a lower than normal weight. You can eat a bit more';
  }
}
