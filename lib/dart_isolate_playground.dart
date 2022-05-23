import 'dart:isolate';

void initializeIsolate(IsolateDate data) =>
    Isolate.spawn(isolateFunction, data);

void isolateFunction(IsolateDate data) {
  int _count = 0;

  for (int i = 0; i < data.finalNumber; i++) {
    _count++;

    if (_count % 100 == 0) {
      print('isolate: ${data.isolateId}');
    }
  }
}

class IsolateDate {
  final int isolateId;
  final int finalNumber;

  IsolateDate(this.isolateId, this.finalNumber);
}
