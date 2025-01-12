import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PersonalAccessTokenV1alpha1Api
void main() {
  final instance = HaloClient().getPersonalAccessTokenV1alpha1Api();

  group(PersonalAccessTokenV1alpha1Api, () {
    // Create PersonalAccessToken
    //
    //Future<PersonalAccessToken> createPersonalAccessToken({ PersonalAccessToken personalAccessToken }) async
    test('test createPersonalAccessToken', () async {
      // TODO
    });

    // Delete PersonalAccessToken
    //
    //Future deletePersonalAccessToken(String name) async
    test('test deletePersonalAccessToken', () async {
      // TODO
    });

    // Get PersonalAccessToken
    //
    //Future<PersonalAccessToken> getPersonalAccessToken(String name) async
    test('test getPersonalAccessToken', () async {
      // TODO
    });

    // List PersonalAccessToken
    //
    //Future<PersonalAccessTokenList> listPersonalAccessToken({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listPersonalAccessToken', () async {
      // TODO
    });

    // Patch PersonalAccessToken
    //
    //Future<PersonalAccessToken> patchPersonalAccessToken(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchPersonalAccessToken', () async {
      // TODO
    });

    // Update PersonalAccessToken
    //
    //Future<PersonalAccessToken> updatePersonalAccessToken(String name, { PersonalAccessToken personalAccessToken }) async
    test('test updatePersonalAccessToken', () async {
      // TODO
    });

  });
}
