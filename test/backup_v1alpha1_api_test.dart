import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for BackupV1alpha1Api
void main() {
  final instance = HaloClient().getBackupV1alpha1Api();

  group(BackupV1alpha1Api, () {
    // Create Backup
    //
    //Future<Backup> createBackup({ Backup backup }) async
    test('test createBackup', () async {
      // TODO
    });

    // Delete Backup
    //
    //Future deleteBackup(String name) async
    test('test deleteBackup', () async {
      // TODO
    });

    // Get Backup
    //
    //Future<Backup> getBackup(String name) async
    test('test getBackup', () async {
      // TODO
    });

    // List Backup
    //
    //Future<BackupList> listBackup({ int page, int size, BuiltList<String> labelSelector, BuiltList<String> fieldSelector, BuiltList<String> sort }) async
    test('test listBackup', () async {
      // TODO
    });

    // Patch Backup
    //
    //Future<Backup> patchBackup(String name, { BuiltSet<JsonPatchInner> jsonPatchInner }) async
    test('test patchBackup', () async {
      // TODO
    });

    // Update Backup
    //
    //Future<Backup> updateBackup(String name, { Backup backup }) async
    test('test updateBackup', () async {
      // TODO
    });

  });
}
