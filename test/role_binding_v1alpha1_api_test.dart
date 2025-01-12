import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for RoleBindingV1alpha1Api
void main() {
  final instance = HaloClient().getRoleBindingV1alpha1Api();

  group(RoleBindingV1alpha1Api, () {
    // Create RoleBinding
    //
    //Future<RoleBinding> createRoleBinding({ RoleBinding roleBinding }) async
    test('test createRoleBinding', () async {
      // TODO
    });

    // Delete RoleBinding
    //
    //Future deleteRoleBinding(String name) async
    test('test deleteRoleBinding', () async {
      // TODO
    });

    // Get RoleBinding
    //
    //Future<RoleBinding> getRoleBinding(String name) async
    test('test getRoleBinding', () async {
      // TODO
    });

    // List RoleBinding
    //
    //Future<RoleBindingList> listRoleBinding({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listRoleBinding', () async {
      // TODO
    });

    // Patch RoleBinding
    //
    //Future<RoleBinding> patchRoleBinding(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchRoleBinding', () async {
      // TODO
    });

    // Update RoleBinding
    //
    //Future<RoleBinding> updateRoleBinding(String name, { RoleBinding roleBinding }) async
    test('test updateRoleBinding', () async {
      // TODO
    });

  });
}
