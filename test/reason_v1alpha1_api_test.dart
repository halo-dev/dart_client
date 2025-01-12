import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ReasonV1alpha1Api
void main() {
  final instance = HaloClient().getReasonV1alpha1Api();

  group(ReasonV1alpha1Api, () {
    // Create Reason
    //
    //Future<Reason> createReason({ Reason reason }) async
    test('test createReason', () async {
      // TODO
    });

    // Delete Reason
    //
    //Future deleteReason(String name) async
    test('test deleteReason', () async {
      // TODO
    });

    // Get Reason
    //
    //Future<Reason> getReason(String name) async
    test('test getReason', () async {
      // TODO
    });

    // List Reason
    //
    //Future<ReasonList> listReason({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listReason', () async {
      // TODO
    });

    // Patch Reason
    //
    //Future<Reason> patchReason(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchReason', () async {
      // TODO
    });

    // Update Reason
    //
    //Future<Reason> updateReason(String name, { Reason reason }) async
    test('test updateReason', () async {
      // TODO
    });

  });
}
