class BirdWatcher {
  // Private constructor
  BirdWatcher._privateConstructor();

  // The single instance of the class
  static final BirdWatcher _instance = BirdWatcher._privateConstructor();

  // Factory constructor to provide access to the singleton instance
  factory BirdWatcher() {
    return _instance;
  }

  void observe() => print('Observing birds');
}



void main() {
  var watcher1 = BirdWatcher();
  var watcher2 = BirdWatcher();

  watcher1.observe(); // Outputs: Observing birds
  watcher2.observe(); // Outputs: Observing birds

  print(identical(watcher1, watcher2)); // Outputs: true
}
