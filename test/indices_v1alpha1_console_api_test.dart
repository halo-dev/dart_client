import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for IndicesV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getIndicesV1alpha1ConsoleApi();

  group(IndicesV1alpha1ConsoleApi, () {
    // Build or rebuild post indices for full text search. This method is deprecated, please use POST /indices/-/rebuild instead.
    //
    //Future buildPostIndices() async
    test('test buildPostIndices', () async {
      // TODO
    });

    // Rebuild all indices
    //
    //Future rebuildAllIndices() async
    test('test rebuildAllIndices', () async {
      // TODO
    });

  });
}
