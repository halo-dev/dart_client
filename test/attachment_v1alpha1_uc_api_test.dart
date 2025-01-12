import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AttachmentV1alpha1UcApi
void main() {
  final instance = HaloClient().getAttachmentV1alpha1UcApi();

  group(AttachmentV1alpha1UcApi, () {
    // Create attachment for the given post.
    //
    //Future<Attachment> createAttachmentForPost(MultipartFile file, { bool waitForPermalink, String postName, String singlePageName }) async
    test('test createAttachmentForPost', () async {
      // TODO
    });

    // Upload attachment from the given URL.
    //
    //Future<Attachment> externalTransferAttachment1(UploadFromUrlRequest uploadFromUrlRequest, { bool waitForPermalink }) async
    test('test externalTransferAttachment1', () async {
      // TODO
    });

    // List attachments of the current user uploaded.
    //
    //Future<AttachmentList> listMyAttachments({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, bool ungrouped, String keyword, BuiltList<String> accepts }) async
    test('test listMyAttachments', () async {
      // TODO
    });

    // Upload attachment to user center storage.
    //
    //Future<Attachment> uploadUcAttachment(MultipartFile file, { UcUploadRequestFormData formData }) async
    test('test uploadUcAttachment', () async {
      // TODO
    });

  });
}
