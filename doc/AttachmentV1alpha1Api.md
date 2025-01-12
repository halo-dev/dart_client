# halo_client.api.AttachmentV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAttachment**](AttachmentV1alpha1Api.md#createattachment) | **POST** /apis/storage.halo.run/v1alpha1/attachments | 
[**deleteAttachment**](AttachmentV1alpha1Api.md#deleteattachment) | **DELETE** /apis/storage.halo.run/v1alpha1/attachments/{name} | 
[**getAttachment**](AttachmentV1alpha1Api.md#getattachment) | **GET** /apis/storage.halo.run/v1alpha1/attachments/{name} | 
[**listAttachment**](AttachmentV1alpha1Api.md#listattachment) | **GET** /apis/storage.halo.run/v1alpha1/attachments | 
[**patchAttachment**](AttachmentV1alpha1Api.md#patchattachment) | **PATCH** /apis/storage.halo.run/v1alpha1/attachments/{name} | 
[**updateAttachment**](AttachmentV1alpha1Api.md#updateattachment) | **PUT** /apis/storage.halo.run/v1alpha1/attachments/{name} | 


# **createAttachment**
> Attachment createAttachment(attachment)



Create Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final Attachment attachment = ; // Attachment | Fresh attachment

try {
    final response = api.createAttachment(attachment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->createAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachment** | [**Attachment**](Attachment.md)| Fresh attachment | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttachment**
> deleteAttachment(name)



Delete Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final String name = name_example; // String | Name of attachment

try {
    api.deleteAttachment(name);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->deleteAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of attachment | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachment**
> Attachment getAttachment(name)



Get Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final String name = name_example; // String | Name of attachment

try {
    final response = api.getAttachment(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->getAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of attachment | 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAttachment**
> AttachmentList listAttachment(page, size, labelSelector, fieldSelector, sort)



List Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listAttachment(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->listAttachment: $e\n');
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

[**AttachmentList**](AttachmentList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchAttachment**
> Attachment patchAttachment(name, jsonPatchInner)



Patch Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final String name = name_example; // String | Name of attachment
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchAttachment(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->patchAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of attachment | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAttachment**
> Attachment updateAttachment(name, attachment)



Update Attachment

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1Api();
final String name = name_example; // String | Name of attachment
final Attachment attachment = ; // Attachment | Updated attachment

try {
    final response = api.updateAttachment(name, attachment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1Api->updateAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of attachment | 
 **attachment** | [**Attachment**](Attachment.md)| Updated attachment | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

