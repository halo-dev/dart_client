import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ReasonTypeV1alpha1Api
void main() {
  final instance = HaloClient().getReasonTypeV1alpha1Api();

  group(ReasonTypeV1alpha1Api, () {
    // Create ReasonType
    //
    //Future<ReasonType> createReasonType({ ReasonType reasonType }) async
    test('test createReasonType', () async {
      // TODO
    });

    // Delete ReasonType
    //
    //Future deleteReasonType(String name) async
    test('test deleteReasonType', () async {
      // TODO
    });

    // Get ReasonType
    //
    //Future<ReasonType> getReasonType(String name) async
    test('test getReasonType', () async {
      // TODO
    });

    // List ReasonType
    //
    //Future<ReasonTypeList> listReasonType({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listReasonType', () async {
      // TODO
    });

    // Patch ReasonType
    //
    //Future<ReasonType> patchReasonType(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchReasonType', () async {
      // TODO
    });

    // Update ReasonType
    //
    //Future<ReasonType> updateReasonType(String name, { ReasonType reasonType }) async
    test('test updateReasonType', () async {
      // TODO
    });

  });
}
