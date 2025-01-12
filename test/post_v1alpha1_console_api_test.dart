import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PostV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getPostV1alpha1ConsoleApi();

  group(PostV1alpha1ConsoleApi, () {
    // Delete a content for post.
    //
    //Future<ContentWrapper> deletePostContent(String name, String snapshotName) async
    test('test deletePostContent', () async {
      // TODO
    });

    // Draft a post.
    //
    //Future<Post> draftPost(PostRequest postRequest) async
    test('test draftPost', () async {
      // TODO
    });

    // Fetch content of post.
    //
    //Future<ContentWrapper> fetchPostContent(String name, String snapshotName) async
    test('test fetchPostContent', () async {
      // TODO
    });

    // Fetch head content of post.
    //
    //Future<ContentWrapper> fetchPostHeadContent(String name) async
    test('test fetchPostHeadContent', () async {
      // TODO
    });

    // Fetch release content of post.
    //
    //Future<ContentWrapper> fetchPostReleaseContent(String name) async
    test('test fetchPostReleaseContent', () async {
      // TODO
    });

    // List all snapshots for post content.
    //
    //Future<BuiltList<ListedSnapshotDto>> listPostSnapshots(String name) async
    test('test listPostSnapshots', () async {
      // TODO
    });

    // List posts.
    //
    //Future<ListedPostList> listPosts({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String publishPhase, String keyword, String categoryWithChildren }) async
    test('test listPosts', () async {
      // TODO
    });

    // Publish a post.
    //
    //Future<Post> publishPost(String name, { String headSnapshot, bool async_ }) async
    test('test publishPost', () async {
      // TODO
    });

    // Recycle a post.
    //
    //Future recyclePost(String name) async
    test('test recyclePost', () async {
      // TODO
    });

    // Revert to specified snapshot for post content.
    //
    //Future<Post> revertToSpecifiedSnapshotForPost(String name, RevertSnapshotForPostParam revertSnapshotForPostParam) async
    test('test revertToSpecifiedSnapshotForPost', () async {
      // TODO
    });

    // Publish a post.
    //
    //Future<Post> unpublishPost(String name) async
    test('test unpublishPost', () async {
      // TODO
    });

    // Update a post.
    //
    //Future<Post> updateDraftPost(String name, PostRequest postRequest) async
    test('test updateDraftPost', () async {
      // TODO
    });

    // Update a post's content.
    //
    //Future<Post> updatePostContent(String name, Content content) async
    test('test updatePostContent', () async {
      // TODO
    });

  });
}
