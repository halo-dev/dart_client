import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for PostV1alpha1UcApi
void main() {
  final instance = HaloClient().getPostV1alpha1UcApi();

  group(PostV1alpha1UcApi, () {
    // Create my post. If you want to create a post with content, please set  annotation: \"content.halo.run/content-json\" into annotations and refer  to Content for corresponding data type. 
    //
    //Future<Post> createMyPost({ Post post }) async
    test('test createMyPost', () async {
      // TODO
    });

    // Get post that belongs to the current user.
    //
    //Future<Post> getMyPost(String name) async
    test('test getMyPost', () async {
      // TODO
    });

    // Get my post draft.
    //
    //Future<Snapshot> getMyPostDraft(String name, { bool patched }) async
    test('test getMyPostDraft', () async {
      // TODO
    });

    // List posts owned by the current user.
    //
    //Future<ListedPostList> listMyPosts({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, String publishPhase, String keyword, String categoryWithChildren }) async
    test('test listMyPosts', () async {
      // TODO
    });

    // Publish my post.
    //
    //Future<Post> publishMyPost(String name) async
    test('test publishMyPost', () async {
      // TODO
    });

    // Move my post to recycle bin.
    //
    //Future<Post> recycleMyPost(String name) async
    test('test recycleMyPost', () async {
      // TODO
    });

    // Unpublish my post.
    //
    //Future<Post> unpublishMyPost(String name) async
    test('test unpublishMyPost', () async {
      // TODO
    });

    // Update my post.
    //
    //Future<Post> updateMyPost(String name, { Post post }) async
    test('test updateMyPost', () async {
      // TODO
    });

    // Update draft of my post. Please make sure set annotation: \"content.halo.run/content-json\" into annotations and refer to Content for corresponding data type. 
    //
    //Future<Snapshot> updateMyPostDraft(String name, { Snapshot snapshot }) async
    test('test updateMyPostDraft', () async {
      // TODO
    });

  });
}
