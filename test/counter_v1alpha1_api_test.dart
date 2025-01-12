import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CounterV1alpha1Api
void main() {
  final instance = HaloClient().getCounterV1alpha1Api();

  group(CounterV1alpha1Api, () {
    // Create Counter
    //
    //Future<Counter> createCounter({ Counter counter }) async
    test('test createCounter', () async {
      // TODO
    });

    // Delete Counter
    //
    //Future deleteCounter(String name) async
    test('test deleteCounter', () async {
      // TODO
    });

    // Get Counter
    //
    //Future<Counter> getCounter(String name) async
    test('test getCounter', () async {
      // TODO
    });

    // List Counter
    //
    //Future<CounterList> listCounter({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listCounter', () async {
      // TODO
    });

    // Patch Counter
    //
    //Future<Counter> patchCounter(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchCounter', () async {
      // TODO
    });

    // Update Counter
    //
    //Future<Counter> updateCounter(String name, { Counter counter }) async
    test('test updateCounter', () async {
      // TODO
    });

  });
}
