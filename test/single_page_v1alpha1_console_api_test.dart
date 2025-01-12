import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for SinglePageV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getSinglePageV1alpha1ConsoleApi();

  group(SinglePageV1alpha1ConsoleApi, () {
    // Delete a content for post.
    //
    //Future<ContentWrapper> deleteSinglePageContent(String name, String snapshotName) async
    test('test deleteSinglePageContent', () async {
      // TODO
    });

    // Draft a single page.
    //
    //Future<SinglePage> draftSinglePage(SinglePageRequest singlePageRequest) async
    test('test draftSinglePage', () async {
      // TODO
    });

    // Fetch content of single page.
    //
    //Future<ContentWrapper> fetchSinglePageContent(String name, String snapshotName) async
    test('test fetchSinglePageContent', () async {
      // TODO
    });

    // Fetch head content of single page.
    //
    //Future<ContentWrapper> fetchSinglePageHeadContent(String name) async
    test('test fetchSinglePageHeadContent', () async {
      // TODO
    });

    // Fetch release content of single page.
    //
    //Future<ContentWrapper> fetchSinglePageReleaseContent(String name) async
    test('test fetchSinglePageReleaseContent', () async {
      // TODO
    });

    // List all snapshots for single page content.
    //
    //Future<BuiltList<ListedSnapshotDto>> listSinglePageSnapshots(String name) async
    test('test listSinglePageSnapshots', () async {
      // TODO
    });

    // List single pages.
    //
    //Future<ListedSinglePageList> listSinglePages({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, BuiltList<String> contributor, String publishPhase, String visible, String keyword }) async
    test('test listSinglePages', () async {
      // TODO
    });

    // Publish a single page.
    //
    //Future<SinglePage> publishSinglePage(String name) async
    test('test publishSinglePage', () async {
      // TODO
    });

    // Revert to specified snapshot for single page content.
    //
    //Future<Post> revertToSpecifiedSnapshotForSinglePage(String name, RevertSnapshotForSingleParam revertSnapshotForSingleParam) async
    test('test revertToSpecifiedSnapshotForSinglePage', () async {
      // TODO
    });

    // Update a single page.
    //
    //Future<SinglePage> updateDraftSinglePage(String name, SinglePageRequest singlePageRequest) async
    test('test updateDraftSinglePage', () async {
      // TODO
    });

    // Update a single page's content.
    //
    //Future<Post> updateSinglePageContent(String name, Content content) async
    test('test updateSinglePageContent', () async {
      // TODO
    });

  });
}
