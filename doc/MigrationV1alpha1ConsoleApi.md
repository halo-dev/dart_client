# halo_client.api.MigrationV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadBackups**](MigrationV1alpha1ConsoleApi.md#downloadbackups) | **GET** /apis/console.api.migration.halo.run/v1alpha1/backups/{name}/files/{filename} | 
[**getBackupFiles**](MigrationV1alpha1ConsoleApi.md#getbackupfiles) | **GET** /apis/console.api.migration.halo.run/v1alpha1/backup-files | 
[**restoreBackup**](MigrationV1alpha1ConsoleApi.md#restorebackup) | **POST** /apis/console.api.migration.halo.run/v1alpha1/restorations | 


# **downloadBackups**
> downloadBackups(name, filename)



### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMigrationV1alpha1ConsoleApi();
final String name = name_example; // String | Backup name.
final String filename = filename_example; // String | Backup filename.

try {
    api.downloadBackups(name, filename);
} catch on DioException (e) {
    print('Exception when calling MigrationV1alpha1ConsoleApi->downloadBackups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Backup name. | 
 **filename** | **String**| Backup filename. | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackupFiles**
> BuiltList<BackupFile> getBackupFiles()



Get backup files from backup root.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMigrationV1alpha1ConsoleApi();

try {
    final response = api.getBackupFiles();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MigrationV1alpha1ConsoleApi->getBackupFiles: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BackupFile&gt;**](BackupFile.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreBackup**
> restoreBackup(backupName, downloadUrl, file, filename)



Restore backup by uploading file or providing download link or backup name.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getMigrationV1alpha1ConsoleApi();
final String backupName = backupName_example; // String | Backup metadata name.
final String downloadUrl = downloadUrl_example; // String | Remote backup HTTP URL.
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final String filename = filename_example; // String | Filename of backup file in backups root.

try {
    api.restoreBackup(backupName, downloadUrl, file, filename);
} catch on DioException (e) {
    print('Exception when calling MigrationV1alpha1ConsoleApi->restoreBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backupName** | **String**| Backup metadata name. | [optional] 
 **downloadUrl** | **String**| Remote backup HTTP URL. | [optional] 
 **file** | **MultipartFile**|  | [optional] 
 **filename** | **String**| Filename of backup file in backups root. | [optional] 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

