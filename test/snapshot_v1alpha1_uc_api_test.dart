import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SnapshotV1alpha1UcApi
void main() {
  final instance = HaloClient().getSnapshotV1alpha1UcApi();

  group(SnapshotV1alpha1UcApi, () {
    // Get snapshot for one post.
    //
    //Future<Snapshot> getSnapshotForPost(String name, String postName, { bool patched }) async
    test('test getSnapshotForPost', () async {
      // TODO
    });

  });
}
