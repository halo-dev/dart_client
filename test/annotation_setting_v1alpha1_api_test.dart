import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for AnnotationSettingV1alpha1Api
void main() {
  final instance = HaloClient().getAnnotationSettingV1alpha1Api();

  group(AnnotationSettingV1alpha1Api, () {
    // Create AnnotationSetting
    //
    //Future<AnnotationSetting> createAnnotationSetting({ AnnotationSetting annotationSetting }) async
    test('test createAnnotationSetting', () async {
      // TODO
    });

    // Delete AnnotationSetting
    //
    //Future deleteAnnotationSetting(String name) async
    test('test deleteAnnotationSetting', () async {
      // TODO
    });

    // Get AnnotationSetting
    //
    //Future<AnnotationSetting> getAnnotationSetting(String name) async
    test('test getAnnotationSetting', () async {
      // TODO
    });

    // List AnnotationSetting
    //
    //Future<AnnotationSettingList> listAnnotationSetting({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listAnnotationSetting', () async {
      // TODO
    });

    // Patch AnnotationSetting
    //
    //Future<AnnotationSetting> patchAnnotationSetting(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchAnnotationSetting', () async {
      // TODO
    });

    // Update AnnotationSetting
    //
    //Future<AnnotationSetting> updateAnnotationSetting(String name, { AnnotationSetting annotationSetting }) async
    test('test updateAnnotationSetting', () async {
      // TODO
    });

  });
}
