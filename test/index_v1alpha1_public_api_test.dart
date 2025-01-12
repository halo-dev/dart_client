import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for IndexV1alpha1PublicApi
void main() {
  final instance = HaloClient().getIndexV1alpha1PublicApi();

  group(IndexV1alpha1PublicApi, () {
    // Search indices.
    //
    //Future<SearchResult> indicesSearch({ SearchOption searchOption }) async
    test('test indicesSearch', () async {
      // TODO
    });

    // Search posts with fuzzy query. This method is deprecated, please use POST /indices/-/search instead.
    //
    //Future<SearchResult> searchPost(String keyword, { int limit, String highlightPreTag, String highlightPostTag }) async
    test('test searchPost', () async {
      // TODO
    });

  });
}
