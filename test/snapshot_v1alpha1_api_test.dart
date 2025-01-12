import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SnapshotV1alpha1Api
void main() {
  final instance = HaloClient().getSnapshotV1alpha1Api();

  group(SnapshotV1alpha1Api, () {
    // Create Snapshot
    //
    //Future<Snapshot> createSnapshot({ Snapshot snapshot }) async
    test('test createSnapshot', () async {
      // TODO
    });

    // Delete Snapshot
    //
    //Future deleteSnapshot(String name) async
    test('test deleteSnapshot', () async {
      // TODO
    });

    // Get Snapshot
    //
    //Future<Snapshot> getSnapshot(String name) async
    test('test getSnapshot', () async {
      // TODO
    });

    // List Snapshot
    //
    //Future<SnapshotList> listSnapshot({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSnapshot', () async {
      // TODO
    });

    // Patch Snapshot
    //
    //Future<Snapshot> patchSnapshot(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSnapshot', () async {
      // TODO
    });

    // Update Snapshot
    //
    //Future<Snapshot> updateSnapshot(String name, { Snapshot snapshot }) async
    test('test updateSnapshot', () async {
      // TODO
    });

  });
}
