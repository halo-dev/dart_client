import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AuthProviderV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getAuthProviderV1alpha1ConsoleApi();

  group(AuthProviderV1alpha1ConsoleApi, () {
    // Disables an auth provider
    //
    //Future<AuthProvider> disableAuthProvider(String name) async
    test('test disableAuthProvider', () async {
      // TODO
    });

    // Enables an auth provider
    //
    //Future<AuthProvider> enableAuthProvider(String name) async
    test('test enableAuthProvider', () async {
      // TODO
    });

    // Lists all auth providers
    //
    //Future<BuiltList<ListedAuthProvider>> listAuthProviders() async
    test('test listAuthProviders', () async {
      // TODO
    });

  });
}
