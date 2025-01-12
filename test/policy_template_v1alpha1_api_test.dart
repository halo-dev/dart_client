import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PolicyTemplateV1alpha1Api
void main() {
  final instance = HaloClient().getPolicyTemplateV1alpha1Api();

  group(PolicyTemplateV1alpha1Api, () {
    // Create PolicyTemplate
    //
    //Future<PolicyTemplate> createPolicyTemplate({ PolicyTemplate policyTemplate }) async
    test('test createPolicyTemplate', () async {
      // TODO
    });

    // Delete PolicyTemplate
    //
    //Future deletePolicyTemplate(String name) async
    test('test deletePolicyTemplate', () async {
      // TODO
    });

    // Get PolicyTemplate
    //
    //Future<PolicyTemplate> getPolicyTemplate(String name) async
    test('test getPolicyTemplate', () async {
      // TODO
    });

    // List PolicyTemplate
    //
    //Future<PolicyTemplateList> listPolicyTemplate({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listPolicyTemplate', () async {
      // TODO
    });

    // Patch PolicyTemplate
    //
    //Future<PolicyTemplate> patchPolicyTemplate(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchPolicyTemplate', () async {
      // TODO
    });

    // Update PolicyTemplate
    //
    //Future<PolicyTemplate> updatePolicyTemplate(String name, { PolicyTemplate policyTemplate }) async
    test('test updatePolicyTemplate', () async {
      // TODO
    });

  });
}
