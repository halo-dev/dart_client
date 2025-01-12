# halo_client.api.SnapshotV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSnapshotForPost**](SnapshotV1alpha1UcApi.md#getsnapshotforpost) | **GET** /apis/uc.api.content.halo.run/v1alpha1/snapshots/{name} | 


# **getSnapshotForPost**
> Snapshot getSnapshotForPost(name, postName, patched)



Get snapshot for one post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getSnapshotV1alpha1UcApi();
final String name = name_example; // String | Snapshot name.
final String postName = postName_example; // String | Post name.
final bool patched = true; // bool | Should include patched content and raw or not.

try {
    final response = api.getSnapshotForPost(name, postName, patched);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SnapshotV1alpha1UcApi->getSnapshotForPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Snapshot name. | 
 **postName** | **String**| Post name. | 
 **patched** | **bool**| Should include patched content and raw or not. | [optional] 

### Return type

[**Snapshot**](Snapshot.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

