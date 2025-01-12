import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for UserV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getUserV1alpha1ConsoleApi();

  group(UserV1alpha1ConsoleApi, () {
    // Change anyone password of user for admin.
    //
    //Future<User> changeAnyonePassword(String name, ChangePasswordRequest changePasswordRequest) async
    test('test changeAnyonePassword', () async {
      // TODO
    });

    // Change own password of user.
    //
    //Future<User> changeOwnPassword(ChangeOwnPasswordRequest changeOwnPasswordRequest) async
    test('test changeOwnPassword', () async {
      // TODO
    });

    // Creates a new user.
    //
    //Future<User> createUser(CreateUserRequest createUserRequest) async
    test('test createUser', () async {
      // TODO
    });

    // delete user avatar
    //
    //Future<User> deleteUserAvatar(String name) async
    test('test deleteUserAvatar', () async {
      // TODO
    });

    // Get current user detail
    //
    //Future<DetailedUser> getCurrentUserDetail() async
    test('test getCurrentUserDetail', () async {
      // TODO
    });

    // Get permissions of user
    //
    //Future<UserPermission> getPermissions(String name) async
    test('test getPermissions', () async {
      // TODO
    });

    // Get user detail by name
    //
    //Future<DetailedUser> getUserDetail(String name) async
    test('test getUserDetail', () async {
      // TODO
    });

    // Grant permissions to user
    //
    //Future<User> grantPermission(String name, GrantRequest grantRequest) async
    test('test grantPermission', () async {
      // TODO
    });

    // List users
    //
    //Future<UserEndpointListedUserList> listUsers({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String keyword, String role }) async
    test('test listUsers', () async {
      // TODO
    });

    // Send email verification code for user
    //
    //Future sendEmailVerificationCode(EmailVerifyRequest emailVerifyRequest) async
    test('test sendEmailVerificationCode', () async {
      // TODO
    });

    // Update current user profile, but password.
    //
    //Future<User> updateCurrentUser(User user) async
    test('test updateCurrentUser', () async {
      // TODO
    });

    // upload user avatar
    //
    //Future<User> uploadUserAvatar(String name, MultipartFile file) async
    test('test uploadUserAvatar', () async {
      // TODO
    });

    // Verify email for user by code.
    //
    //Future verifyEmail(VerifyCodeRequest verifyCodeRequest) async
    test('test verifyEmail', () async {
      // TODO
    });

  });
}
