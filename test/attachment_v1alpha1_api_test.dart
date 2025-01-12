import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AttachmentV1alpha1Api
void main() {
  final instance = HaloClient().getAttachmentV1alpha1Api();

  group(AttachmentV1alpha1Api, () {
    // Create Attachment
    //
    //Future<Attachment> createAttachment({ Attachment attachment }) async
    test('test createAttachment', () async {
      // TODO
    });

    // Delete Attachment
    //
    //Future deleteAttachment(String name) async
    test('test deleteAttachment', () async {
      // TODO
    });

    // Get Attachment
    //
    //Future<Attachment> getAttachment(String name) async
    test('test getAttachment', () async {
      // TODO
    });

    // List Attachment
    //
    //Future<AttachmentList> listAttachment({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listAttachment', () async {
      // TODO
    });

    // Patch Attachment
    //
    //Future<Attachment> patchAttachment(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchAttachment', () async {
      // TODO
    });

    // Update Attachment
    //
    //Future<Attachment> updateAttachment(String name, { Attachment attachment }) async
    test('test updateAttachment', () async {
      // TODO
    });

  });
}
