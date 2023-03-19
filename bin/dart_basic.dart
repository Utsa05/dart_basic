import 'package:dart_basic/mixin.dart';

void main(List<String> arguments) {
  FrontendDeveloper john = FrontendDeveloper();
  john.developerType();
  john.developeFrontend();

  BackendDeveloper marray = BackendDeveloper();
  marray.developerType();
  marray.developeBackend();
}
