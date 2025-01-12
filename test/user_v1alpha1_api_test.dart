import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for UserV1alpha1Api
void main() {
  final instance = HaloClient().getUserV1alpha1Api();

  group(UserV1alpha1Api, () {
    // Create User
    //
    //Future<User> createUser({ User user }) async
    test('test createUser', () async {
      // TODO
    });

    // Delete User
    //
    //Future deleteUser(String name) async
    test('test deleteUser', () async {
      // TODO
    });

    // Get User
    //
    //Future<User> getUser(String name) async
    test('test getUser', () async {
      // TODO
    });

    // List User
    //
    //Future<UserList> listUser({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listUser', () async {
      // TODO
    });

    // Patch User
    //
    //Future<User> patchUser(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchUser', () async {
      // TODO
    });

    // Update User
    //
    //Future<User> updateUser(String name, { User user }) async
    test('test updateUser', () async {
      // TODO
    });

  });
}
