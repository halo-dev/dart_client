import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SecretV1alpha1Api
void main() {
  final instance = HaloClient().getSecretV1alpha1Api();

  group(SecretV1alpha1Api, () {
    // Create Secret
    //
    //Future<Secret> createSecret({ Secret secret }) async
    test('test createSecret', () async {
      // TODO
    });

    // Delete Secret
    //
    //Future deleteSecret(String name) async
    test('test deleteSecret', () async {
      // TODO
    });

    // Get Secret
    //
    //Future<Secret> getSecret(String name) async
    test('test getSecret', () async {
      // TODO
    });

    // List Secret
    //
    //Future<SecretList> listSecret({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSecret', () async {
      // TODO
    });

    // Patch Secret
    //
    //Future<Secret> patchSecret(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSecret', () async {
      // TODO
    });

    // Update Secret
    //
    //Future<Secret> updateSecret(String name, { Secret secret }) async
    test('test updateSecret', () async {
      // TODO
    });

  });
}
