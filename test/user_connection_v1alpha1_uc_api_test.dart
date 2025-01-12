import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for UserConnectionV1alpha1UcApi
void main() {
  final instance = HaloClient().getUserConnectionV1alpha1UcApi();

  group(UserConnectionV1alpha1UcApi, () {
    // Disconnect my connection from a third-party platform.
    //
    //Future<BuiltList<UserConnection>> disconnectMyConnection(String registerId) async
    test('test disconnectMyConnection', () async {
      // TODO
    });

  });
}
