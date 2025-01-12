import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';

// tests for AttachmentStatus
void main() {
  final instance = AttachmentStatusBuilder();
  // TODO add properties to the builder and call build()

  group(AttachmentStatus, () {
    // Permalink of attachment. If it is in local storage, the public URL will be set. If it is in s3 storage, the Object URL will be set. 
    // String permalink
    test('to test the property `permalink`', () async {
      // TODO
    });

    // BuiltMap<String, String> thumbnails
    test('to test the property `thumbnails`', () async {
      // TODO
    });

  });
}
