class Remote {
  void volumeUp() {
    print("___volume up_______");
  }

  void volumeDown() {
    print("___volume down______");
  }
}

class Television implements Remote, Cable {
  void connect() {
    print("connected cable");
  }

  void volumeUp() {
    print("___volume up_______");
  }

  void volumeDown() {
    print("___volume down______");
  }
}

class Cable {
  void connect() {
    print("connected cable");
  }
}

void main() {
  Remote r1 = Remote();
  r1.volumeUp();
  Remote r2 = Remote();
  r2.volumeDown();
  Cable c1 = Cable();
  c1.connect();
}
