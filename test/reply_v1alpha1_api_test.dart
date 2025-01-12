import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for ReplyV1alpha1Api
void main() {
  final instance = HaloClient().getReplyV1alpha1Api();

  group(ReplyV1alpha1Api, () {
    // Create Reply
    //
    //Future<Reply> createReply({ Reply reply }) async
    test('test createReply', () async {
      // TODO
    });

    // Delete Reply
    //
    //Future deleteReply(String name) async
    test('test deleteReply', () async {
      // TODO
    });

    // Get Reply
    //
    //Future<Reply> getReply(String name) async
    test('test getReply', () async {
      // TODO
    });

    // List Reply
    //
    //Future<ReplyList> listReply({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listReply', () async {
      // TODO
    });

    // Patch Reply
    //
    //Future<Reply> patchReply(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchReply', () async {
      // TODO
    });

    // Update Reply
    //
    //Future<Reply> updateReply(String name, { Reply reply }) async
    test('test updateReply', () async {
      // TODO
    });

  });
}
