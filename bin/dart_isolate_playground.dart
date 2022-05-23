import 'package:dart_isolate_playground/dart_isolate_playground.dart';

void main(List<String> arguments) {
  initializeIsolate(IsolateDate(05, 200));
  initializeIsolate(IsolateDate(04, 200));
  initializeIsolate(IsolateDate(03, 200));
  initializeIsolate(IsolateDate(02, 200));
  initializeIsolate(IsolateDate(01, 200));
}
