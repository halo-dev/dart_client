import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ConfigMapV1alpha1Api
void main() {
  final instance = HaloClient().getConfigMapV1alpha1Api();

  group(ConfigMapV1alpha1Api, () {
    // Create ConfigMap
    //
    //Future<ConfigMap> createConfigMap({ ConfigMap configMap }) async
    test('test createConfigMap', () async {
      // TODO
    });

    // Delete ConfigMap
    //
    //Future deleteConfigMap(String name) async
    test('test deleteConfigMap', () async {
      // TODO
    });

    // Get ConfigMap
    //
    //Future<ConfigMap> getConfigMap(String name) async
    test('test getConfigMap', () async {
      // TODO
    });

    // List ConfigMap
    //
    //Future<ConfigMapList> listConfigMap({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listConfigMap', () async {
      // TODO
    });

    // Patch ConfigMap
    //
    //Future<ConfigMap> patchConfigMap(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchConfigMap', () async {
      // TODO
    });

    // Update ConfigMap
    //
    //Future<ConfigMap> updateConfigMap(String name, { ConfigMap configMap }) async
    test('test updateConfigMap', () async {
      // TODO
    });

  });
}
