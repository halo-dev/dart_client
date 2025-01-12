import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for RoleV1alpha1Api
void main() {
  final instance = HaloClient().getRoleV1alpha1Api();

  group(RoleV1alpha1Api, () {
    // Create Role
    //
    //Future<Role> createRole({ Role role }) async
    test('test createRole', () async {
      // TODO
    });

    // Delete Role
    //
    //Future deleteRole(String name) async
    test('test deleteRole', () async {
      // TODO
    });

    // Get Role
    //
    //Future<Role> getRole(String name) async
    test('test getRole', () async {
      // TODO
    });

    // List Role
    //
    //Future<RoleList> listRole({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listRole', () async {
      // TODO
    });

    // Patch Role
    //
    //Future<Role> patchRole(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchRole', () async {
      // TODO
    });

    // Update Role
    //
    //Future<Role> updateRole(String name, { Role role }) async
    test('test updateRole', () async {
      // TODO
    });

  });
}
