import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PluginV1alpha1Api
void main() {
  final instance = HaloClient().getPluginV1alpha1Api();

  group(PluginV1alpha1Api, () {
    // Create Plugin
    //
    //Future<Plugin> createPlugin({ Plugin plugin }) async
    test('test createPlugin', () async {
      // TODO
    });

    // Delete Plugin
    //
    //Future deletePlugin(String name) async
    test('test deletePlugin', () async {
      // TODO
    });

    // Get Plugin
    //
    //Future<Plugin> getPlugin(String name) async
    test('test getPlugin', () async {
      // TODO
    });

    // List Plugin
    //
    //Future<PluginList> listPlugin({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listPlugin', () async {
      // TODO
    });

    // Patch Plugin
    //
    //Future<Plugin> patchPlugin(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchPlugin', () async {
      // TODO
    });

    // Update Plugin
    //
    //Future<Plugin> updatePlugin(String name, { Plugin plugin }) async
    test('test updatePlugin', () async {
      // TODO
    });

  });
}
