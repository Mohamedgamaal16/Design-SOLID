class BirdWatcher {
  void observe() => print('Observing birds');
}

void main() {
  var watcher1 = BirdWatcher();
  var watcher2 = BirdWatcher();

  watcher1.observe(); // Outputs: Observing birds
  watcher2.observe(); // Outputs: Observing birds

  print(identical(watcher1, watcher2)); // Outputs: false
}
