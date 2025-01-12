import 'package:test/test.dart';
import 'package:halo_client/halo_client.dart';


/// tests for MigrationV1alpha1ConsoleApi
void main() {
  final instance = HaloClient().getMigrationV1alpha1ConsoleApi();

  group(MigrationV1alpha1ConsoleApi, () {
    //Future downloadBackups(String name, String filename) async
    test('test downloadBackups', () async {
      // TODO
    });

    // Get backup files from backup root.
    //
    //Future<BuiltList<BackupFile>> getBackupFiles() async
    test('test getBackupFiles', () async {
      // TODO
    });

    // Restore backup by uploading file or providing download link or backup name.
    //
    //Future restoreBackup({ String backupName, String downloadUrl, MultipartFile file, String filename }) async
    test('test restoreBackup', () async {
      // TODO
    });

  });
}
