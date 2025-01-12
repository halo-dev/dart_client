import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for CommentV1alpha1PublicApi
void main() {
  final instance = HaloClient().getCommentV1alpha1PublicApi();

  group(CommentV1alpha1PublicApi, () {
    // Create a comment.
    //
    //Future<Comment> createComment1(CommentRequest commentRequest) async
    test('test createComment1', () async {
      // TODO
    });

    // Create a reply.
    //
    //Future<Reply> createReply1(String name, ReplyRequest replyRequest) async
    test('test createReply1', () async {
      // TODO
    });

    // Get a comment.
    //
    //Future<CommentVoList> getComment(String name) async
    test('test getComment', () async {
      // TODO
    });

    // List comment replies.
    //
    //Future<ReplyVoList> listCommentReplies(String name, { int page, int size }) async
    test('test listCommentReplies', () async {
      // TODO
    });

    // List comments.
    //
    //Future<CommentWithReplyVoList> listComments1(String version, String kind, String name, { int page, int size, BuiltList<String> sort, String group, bool withReplies, int replySize }) async
    test('test listComments1', () async {
      // TODO
    });

  });
}
