import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for RememberMeTokenV1alpha1Api
void main() {
  final instance = HaloClient().getRememberMeTokenV1alpha1Api();

  group(RememberMeTokenV1alpha1Api, () {
    // Create RememberMeToken
    //
    //Future<RememberMeToken> createRememberMeToken({ RememberMeToken rememberMeToken }) async
    test('test createRememberMeToken', () async {
      // TODO
    });

    // Delete RememberMeToken
    //
    //Future deleteRememberMeToken(String name) async
    test('test deleteRememberMeToken', () async {
      // TODO
    });

    // Get RememberMeToken
    //
    //Future<RememberMeToken> getRememberMeToken(String name) async
    test('test getRememberMeToken', () async {
      // TODO
    });

    // List RememberMeToken
    //
    //Future<RememberMeTokenList> listRememberMeToken({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listRememberMeToken', () async {
      // TODO
    });

    // Patch RememberMeToken
    //
    //Future<RememberMeToken> patchRememberMeToken(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchRememberMeToken', () async {
      // TODO
    });

    // Update RememberMeToken
    //
    //Future<RememberMeToken> updateRememberMeToken(String name, { RememberMeToken rememberMeToken }) async
    test('test updateRememberMeToken', () async {
      // TODO
    });

  });
}
