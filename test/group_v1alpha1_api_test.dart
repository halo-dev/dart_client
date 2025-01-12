import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for GroupV1alpha1Api
void main() {
  final instance = HaloClient().getGroupV1alpha1Api();

  group(GroupV1alpha1Api, () {
    // Create Group
    //
    //Future<Group> createGroup({ Group group }) async
    test('test createGroup', () async {
      // TODO
    });

    // Delete Group
    //
    //Future deleteGroup(String name) async
    test('test deleteGroup', () async {
      // TODO
    });

    // Get Group
    //
    //Future<Group> getGroup(String name) async
    test('test getGroup', () async {
      // TODO
    });

    // List Group
    //
    //Future<GroupList> listGroup({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listGroup', () async {
      // TODO
    });

    // Patch Group
    //
    //Future<Group> patchGroup(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchGroup', () async {
      // TODO
    });

    // Update Group
    //
    //Future<Group> updateGroup(String name, { Group group }) async
    test('test updateGroup', () async {
      // TODO
    });

  });
}
