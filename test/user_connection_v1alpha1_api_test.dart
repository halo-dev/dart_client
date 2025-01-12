import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for UserConnectionV1alpha1Api
void main() {
  final instance = HaloClient().getUserConnectionV1alpha1Api();

  group(UserConnectionV1alpha1Api, () {
    // Create UserConnection
    //
    //Future<UserConnection> createUserConnection({ UserConnection userConnection }) async
    test('test createUserConnection', () async {
      // TODO
    });

    // Delete UserConnection
    //
    //Future deleteUserConnection(String name) async
    test('test deleteUserConnection', () async {
      // TODO
    });

    // Get UserConnection
    //
    //Future<UserConnection> getUserConnection(String name) async
    test('test getUserConnection', () async {
      // TODO
    });

    // List UserConnection
    //
    //Future<UserConnectionList> listUserConnection({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listUserConnection', () async {
      // TODO
    });

    // Patch UserConnection
    //
    //Future<UserConnection> patchUserConnection(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchUserConnection', () async {
      // TODO
    });

    // Update UserConnection
    //
    //Future<UserConnection> updateUserConnection(String name, { UserConnection userConnection }) async
    test('test updateUserConnection', () async {
      // TODO
    });

  });
}
