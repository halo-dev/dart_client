import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ExtensionDefinitionV1alpha1Api
void main() {
  final instance = HaloClient().getExtensionDefinitionV1alpha1Api();

  group(ExtensionDefinitionV1alpha1Api, () {
    // Create ExtensionDefinition
    //
    //Future<ExtensionDefinition> createExtensionDefinition({ ExtensionDefinition extensionDefinition }) async
    test('test createExtensionDefinition', () async {
      // TODO
    });

    // Delete ExtensionDefinition
    //
    //Future deleteExtensionDefinition(String name) async
    test('test deleteExtensionDefinition', () async {
      // TODO
    });

    // Get ExtensionDefinition
    //
    //Future<ExtensionDefinition> getExtensionDefinition(String name) async
    test('test getExtensionDefinition', () async {
      // TODO
    });

    // List ExtensionDefinition
    //
    //Future<ExtensionDefinitionList> listExtensionDefinition({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listExtensionDefinition', () async {
      // TODO
    });

    // Patch ExtensionDefinition
    //
    //Future<ExtensionDefinition> patchExtensionDefinition(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchExtensionDefinition', () async {
      // TODO
    });

    // Update ExtensionDefinition
    //
    //Future<ExtensionDefinition> updateExtensionDefinition(String name, { ExtensionDefinition extensionDefinition }) async
    test('test updateExtensionDefinition', () async {
      // TODO
    });

  });
}
