import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PersonalAccessTokenV1alpha1UcApi
void main() {
  final instance = HaloClient().getPersonalAccessTokenV1alpha1UcApi();

  group(PersonalAccessTokenV1alpha1UcApi, () {
    // Delete a PAT
    //
    //Future deletePat(String name) async
    test('test deletePat', () async {
      // TODO
    });

    // Generate a PAT.
    //
    //Future<PersonalAccessToken> generatePat(PersonalAccessToken personalAccessToken) async
    test('test generatePat', () async {
      // TODO
    });

    // Obtain a PAT.
    //
    //Future obtainPat(String name) async
    test('test obtainPat', () async {
      // TODO
    });

    // Obtain PAT list.
    //
    //Future<BuiltList<PersonalAccessToken>> obtainPats() async
    test('test obtainPats', () async {
      // TODO
    });

    // Restore a PAT.
    //
    //Future restorePat(String name) async
    test('test restorePat', () async {
      // TODO
    });

    // Revoke a PAT
    //
    //Future revokePat(String name) async
    test('test revokePat', () async {
      // TODO
    });

  });
}
