import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SearchEngineV1alpha1Api
void main() {
  final instance = HaloClient().getSearchEngineV1alpha1Api();

  group(SearchEngineV1alpha1Api, () {
    // Create SearchEngine
    //
    //Future<SearchEngine> createSearchEngine({ SearchEngine searchEngine }) async
    test('test createSearchEngine', () async {
      // TODO
    });

    // Delete SearchEngine
    //
    //Future deleteSearchEngine(String name) async
    test('test deleteSearchEngine', () async {
      // TODO
    });

    // Get SearchEngine
    //
    //Future<SearchEngine> getSearchEngine(String name) async
    test('test getSearchEngine', () async {
      // TODO
    });

    // List SearchEngine
    //
    //Future<SearchEngineList> listSearchEngine({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listSearchEngine', () async {
      // TODO
    });

    // Patch SearchEngine
    //
    //Future<SearchEngine> patchSearchEngine(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchSearchEngine', () async {
      // TODO
    });

    // Update SearchEngine
    //
    //Future<SearchEngine> updateSearchEngine(String name, { SearchEngine searchEngine }) async
    test('test updateSearchEngine', () async {
      // TODO
    });

  });
}
