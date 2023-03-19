//Mixin is a class with methods and propertice utilized by
//others classes

abstract class Developer {
  void developerType();
}

mixin DevelopeFrontend {
  void developeFrontend() {
    print("Develope Frontend");
  }
}
mixin DevelopeBackend {
  void developeBackend() {
    print("Develope Backend");
  }
}

class FrontendDeveloper extends Developer with DevelopeFrontend {
  @override
  void developerType() {
    print("Fronted");
  }
}

class BackendDeveloper extends Developer with DevelopeBackend {
  @override
  void developerType() {
    print("Backend");
  }
}
