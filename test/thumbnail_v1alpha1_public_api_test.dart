import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ThumbnailV1alpha1PublicApi
void main() {
  final instance = HaloClient().getThumbnailV1alpha1PublicApi();

  group(ThumbnailV1alpha1PublicApi, () {
    // Get thumbnail by URI
    //
    //Future<Uint8List> getThumbnailByUri(String uri, String size) async
    test('test getThumbnailByUri', () async {
      // TODO
    });

  });
}
