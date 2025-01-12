import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for TwoFactorAuthV1alpha1UcApi
void main() {
  final instance = HaloClient().getTwoFactorAuthV1alpha1UcApi();

  group(TwoFactorAuthV1alpha1UcApi, () {
    // Configure a TOTP
    //
    //Future<TwoFactorAuthSettings> configurerTotp({ TotpRequest totpRequest }) async
    test('test configurerTotp', () async {
      // TODO
    });

    //Future<TwoFactorAuthSettings> deleteTotp({ PasswordRequest passwordRequest }) async
    test('test deleteTotp', () async {
      // TODO
    });

    // Disable Two-factor authentication
    //
    //Future<TwoFactorAuthSettings> disableTwoFactor({ PasswordRequest passwordRequest }) async
    test('test disableTwoFactor', () async {
      // TODO
    });

    // Enable Two-factor authentication
    //
    //Future<TwoFactorAuthSettings> enableTwoFactor({ PasswordRequest passwordRequest }) async
    test('test enableTwoFactor', () async {
      // TODO
    });

    // Get TOTP auth link, including secret
    //
    //Future<TotpAuthLinkResponse> getTotpAuthLink() async
    test('test getTotpAuthLink', () async {
      // TODO
    });

    // Get Two-factor authentication settings.
    //
    //Future<TwoFactorAuthSettings> getTwoFactorAuthenticationSettings() async
    test('test getTwoFactorAuthenticationSettings', () async {
      // TODO
    });

  });
}
