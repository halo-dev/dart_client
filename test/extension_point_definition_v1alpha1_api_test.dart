import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ExtensionPointDefinitionV1alpha1Api
void main() {
  final instance = HaloClient().getExtensionPointDefinitionV1alpha1Api();

  group(ExtensionPointDefinitionV1alpha1Api, () {
    // Create ExtensionPointDefinition
    //
    //Future<ExtensionPointDefinition> createExtensionPointDefinition({ ExtensionPointDefinition extensionPointDefinition }) async
    test('test createExtensionPointDefinition', () async {
      // TODO
    });

    // Delete ExtensionPointDefinition
    //
    //Future deleteExtensionPointDefinition(String name) async
    test('test deleteExtensionPointDefinition', () async {
      // TODO
    });

    // Get ExtensionPointDefinition
    //
    //Future<ExtensionPointDefinition> getExtensionPointDefinition(String name) async
    test('test getExtensionPointDefinition', () async {
      // TODO
    });

    // List ExtensionPointDefinition
    //
    //Future<ExtensionPointDefinitionList> listExtensionPointDefinition({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listExtensionPointDefinition', () async {
      // TODO
    });

    // Patch ExtensionPointDefinition
    //
    //Future<ExtensionPointDefinition> patchExtensionPointDefinition(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchExtensionPointDefinition', () async {
      // TODO
    });

    // Update ExtensionPointDefinition
    //
    //Future<ExtensionPointDefinition> updateExtensionPointDefinition(String name, { ExtensionPointDefinition extensionPointDefinition }) async
    test('test updateExtensionPointDefinition', () async {
      // TODO
    });

  });
}
