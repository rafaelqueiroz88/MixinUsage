mixin Presence {
  bool _isPresent = false;

  void markAsPresent({bool present = true}) {
    _isPresent = present;
  }

  String userIsPresent() {
    return _isPresent ? 'Is present' : 'Is not present';
  }
}
