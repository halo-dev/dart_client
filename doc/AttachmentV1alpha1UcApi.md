# halo_client.api.AttachmentV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAttachmentForPost**](AttachmentV1alpha1UcApi.md#createattachmentforpost) | **POST** /apis/uc.api.storage.halo.run/v1alpha1/attachments | 
[**externalTransferAttachment1**](AttachmentV1alpha1UcApi.md#externaltransferattachment1) | **POST** /apis/uc.api.storage.halo.run/v1alpha1/attachments/-/upload-from-url | 
[**listMyAttachments**](AttachmentV1alpha1UcApi.md#listmyattachments) | **GET** /apis/uc.api.storage.halo.run/v1alpha1/attachments | 
[**uploadUcAttachment**](AttachmentV1alpha1UcApi.md#uploaducattachment) | **POST** /apis/uc.api.storage.halo.run/v1alpha1/attachments/-/upload | 


# **createAttachmentForPost**
> Attachment createAttachmentForPost(file, waitForPermalink, postName, singlePageName)



Create attachment for the given post.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1UcApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final bool waitForPermalink = true; // bool | Wait for permalink.
final String postName = postName_example; // String | Post name.
final String singlePageName = singlePageName_example; // String | Single page name.

try {
    final response = api.createAttachmentForPost(file, waitForPermalink, postName, singlePageName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1UcApi->createAttachmentForPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 
 **waitForPermalink** | **bool**| Wait for permalink. | [optional] 
 **postName** | **String**| Post name. | [optional] 
 **singlePageName** | **String**| Single page name. | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalTransferAttachment1**
> Attachment externalTransferAttachment1(uploadFromUrlRequest, waitForPermalink)



Upload attachment from the given URL.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1UcApi();
final UploadFromUrlRequest uploadFromUrlRequest = ; // UploadFromUrlRequest | 
final bool waitForPermalink = true; // bool | Wait for permalink.

try {
    final response = api.externalTransferAttachment1(uploadFromUrlRequest, waitForPermalink);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1UcApi->externalTransferAttachment1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadFromUrlRequest** | [**UploadFromUrlRequest**](UploadFromUrlRequest.md)|  | 
 **waitForPermalink** | **bool**| Wait for permalink. | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMyAttachments**
> AttachmentList listMyAttachments(page, size, labelSelector, fieldSelector, sort, ungrouped, keyword, accepts)



List attachments of the current user uploaded.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1UcApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final bool ungrouped = true; // bool | Filter attachments without group. This parameter will ignore group parameter.
final String keyword = keyword_example; // String | Keyword for searching.
final BuiltList<String> accepts = ; // BuiltList<String> | Acceptable media types.

try {
    final response = api.listMyAttachments(page, size, labelSelector, fieldSelector, sort, ungrouped, keyword, accepts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1UcApi->listMyAttachments: $e\n');
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
 **ungrouped** | **bool**| Filter attachments without group. This parameter will ignore group parameter. | [optional] 
 **keyword** | **String**| Keyword for searching. | [optional] 
 **accepts** | [**BuiltList&lt;String&gt;**](String.md)| Acceptable media types. | [optional] 

### Return type

[**AttachmentList**](AttachmentList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadUcAttachment**
> Attachment uploadUcAttachment(file, formData)



Upload attachment to user center storage.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1UcApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final UcUploadRequestFormData formData = ; // UcUploadRequestFormData | 

try {
    final response = api.uploadUcAttachment(file, formData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1UcApi->uploadUcAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 
 **formData** | [**UcUploadRequestFormData**](UcUploadRequestFormData.md)|  | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

