class CalculateOperationException implements Exception {
  String _message;

  CalculateOperationException(
      [String message = 'Calculate do not use this operation']) {
    this._message = message;
  }

  @override
  String toString() {
    return _message;
  }
}
