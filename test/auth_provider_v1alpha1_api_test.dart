import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AuthProviderV1alpha1Api
void main() {
  final instance = HaloClient().getAuthProviderV1alpha1Api();

  group(AuthProviderV1alpha1Api, () {
    // Create AuthProvider
    //
    //Future<AuthProvider> createAuthProvider({ AuthProvider authProvider }) async
    test('test createAuthProvider', () async {
      // TODO
    });

    // Delete AuthProvider
    //
    //Future deleteAuthProvider(String name) async
    test('test deleteAuthProvider', () async {
      // TODO
    });

    // Get AuthProvider
    //
    //Future<AuthProvider> getAuthProvider(String name) async
    test('test getAuthProvider', () async {
      // TODO
    });

    // List AuthProvider
    //
    //Future<AuthProviderList> listAuthProvider({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listAuthProvider', () async {
      // TODO
    });

    // Patch AuthProvider
    //
    //Future<AuthProvider> patchAuthProvider(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchAuthProvider', () async {
      // TODO
    });

    // Update AuthProvider
    //
    //Future<AuthProvider> updateAuthProvider(String name, { AuthProvider authProvider }) async
    test('test updateAuthProvider', () async {
      // TODO
    });

  });
}
