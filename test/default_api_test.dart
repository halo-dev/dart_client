import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for DefaultApi
void main() {
  final instance = HaloClient().getDefaultApi();

  group(DefaultApi, () {
    //Future setNoCacheForSetUpPage() async
    test('test setNoCacheForSetUpPage', () async {
      // TODO
    });

  });
}
