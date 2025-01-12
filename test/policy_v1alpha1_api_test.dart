import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PolicyV1alpha1Api
void main() {
  final instance = HaloClient().getPolicyV1alpha1Api();

  group(PolicyV1alpha1Api, () {
    // Create Policy
    //
    //Future<Policy> createPolicy({ Policy policy }) async
    test('test createPolicy', () async {
      // TODO
    });

    // Delete Policy
    //
    //Future deletePolicy(String name) async
    test('test deletePolicy', () async {
      // TODO
    });

    // Get Policy
    //
    //Future<Policy> getPolicy(String name) async
    test('test getPolicy', () async {
      // TODO
    });

    // List Policy
    //
    //Future<PolicyList> listPolicy({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listPolicy', () async {
      // TODO
    });

    // Patch Policy
    //
    //Future<Policy> patchPolicy(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchPolicy', () async {
      // TODO
    });

    // Update Policy
    //
    //Future<Policy> updatePolicy(String name, { Policy policy }) async
    test('test updatePolicy', () async {
      // TODO
    });

  });
}
