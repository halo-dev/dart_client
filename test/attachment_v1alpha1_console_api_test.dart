import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AttachmentV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getAttachmentV1alpha1ConsoleApi();

  group(AttachmentV1alpha1ConsoleApi, () {
    //Future<Attachment> externalTransferAttachment(UploadFromUrlRequest uploadFromUrlRequest) async
    test('test externalTransferAttachment', () async {
      // TODO
    });

    //Future<AttachmentList> searchAttachments({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort, bool ungrouped, String keyword, BuiltList<String> accepts }) async
    test('test searchAttachments', () async {
      // TODO
    });

    //Future<Attachment> uploadAttachment(MultipartFile file, String policyName, { String groupName }) async
    test('test uploadAttachment', () async {
      // TODO
    });

  });
}
