# halo_client.api.SnapshotV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSnapshot**](SnapshotV1alpha1Api.md#createsnapshot) | **POST** /apis/content.halo.run/v1alpha1/snapshots | 
[**deleteSnapshot**](SnapshotV1alpha1Api.md#deletesnapshot) | **DELETE** /apis/content.halo.run/v1alpha1/snapshots/{name} | 
[**getSnapshot**](SnapshotV1alpha1Api.md#getsnapshot) | **GET** /apis/content.halo.run/v1alpha1/snapshots/{name} | 
[**listSnapshot**](SnapshotV1alpha1Api.md#listsnapshot) | **GET** /apis/content.halo.run/v1alpha1/snapshots | 
[**patchSnapshot**](SnapshotV1alpha1Api.md#patchsnapshot) | **PATCH** /apis/content.halo.run/v1alpha1/snapshots/{name} | 
[**updateSnapshot**](SnapshotV1alpha1Api.md#updatesnapshot) | **PUT** /apis/content.halo.run/v1alpha1/snapshots/{name} | 


# **createSnapshot**
> Snapshot createSnapshot(snapshot)



Create Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final Snapshot snapshot = ; // Snapshot | Fresh snapshot

try {
    final response = api.createSnapshot(snapshot);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->createSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **snapshot** | [**Snapshot**](Snapshot.md)| Fresh snapshot | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSnapshot**
> deleteSnapshot(name)



Delete Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final String name = name_example; // String | Name of snapshot

try {
    api.deleteSnapshot(name);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->deleteSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of snapshot | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSnapshot**
> Snapshot getSnapshot(name)



Get Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final String name = name_example; // String | Name of snapshot

try {
    final response = api.getSnapshot(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->getSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of snapshot | 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSnapshot**
> SnapshotList listSnapshot(page, size, labelSelector, fieldSelector, sort)



List Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listSnapshot(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->listSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **labelSelector** | [**BuiltList&lt;String&gt;**](String.md)| Label selector. e.g.: hidden!=true | [optional] 
 **fieldSelector** | [**BuiltList&lt;String&gt;**](String.md)| Field selector. e.g.: metadata.name==halo | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported. | [optional] 

### Return type

[**SnapshotList**](SnapshotList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSnapshot**
> Snapshot patchSnapshot(name, jsonPatchInner)



Patch Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final String name = name_example; // String | Name of snapshot
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchSnapshot(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->patchSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of snapshot | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSnapshot**
> Snapshot updateSnapshot(name, snapshot)



Update Snapshot

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1Api();
final String name = name_example; // String | Name of snapshot
final Snapshot snapshot = ; // Snapshot | Updated snapshot

try {
    final response = api.updateSnapshot(name, snapshot);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1Api->updateSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of snapshot | 
 **snapshot** | [**Snapshot**](Snapshot.md)| Updated snapshot | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

