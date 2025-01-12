# halo_client.api.AttachmentV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalTransferAttachment**](AttachmentV1alpha1ConsoleApi.md#externaltransferattachment) | **POST** /apis/api.console.halo.run/v1alpha1/attachments/-/upload-from-url | 
[**searchAttachments**](AttachmentV1alpha1ConsoleApi.md#searchattachments) | **GET** /apis/api.console.halo.run/v1alpha1/attachments | 
[**uploadAttachment**](AttachmentV1alpha1ConsoleApi.md#uploadattachment) | **POST** /apis/api.console.halo.run/v1alpha1/attachments/upload | 


# **externalTransferAttachment**
> Attachment externalTransferAttachment(uploadFromUrlRequest)



### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1ConsoleApi();
final UploadFromUrlRequest uploadFromUrlRequest = ; // UploadFromUrlRequest | 

try {
    final response = api.externalTransferAttachment(uploadFromUrlRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1ConsoleApi->externalTransferAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadFromUrlRequest** | [**UploadFromUrlRequest**](UploadFromUrlRequest.md)|  | 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAttachments**
> AttachmentList searchAttachments(page, size, labelSelector, fieldSelector, sort, ungrouped, keyword, accepts)



### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final bool ungrouped = true; // bool | Filter attachments without group. This parameter will ignore group parameter.
final String keyword = keyword_example; // String | Keyword for searching.
final BuiltList<String> accepts = ; // BuiltList<String> | Acceptable media types.

try {
    final response = api.searchAttachments(page, size, labelSelector, fieldSelector, sort, ungrouped, keyword, accepts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1ConsoleApi->searchAttachments: $e\n');
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

# **uploadAttachment**
> Attachment uploadAttachment(file, policyName, groupName)



### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getAttachmentV1alpha1ConsoleApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 
final String policyName = policyName_example; // String | Storage policy name
final String groupName = groupName_example; // String | The name of the group to which the attachment belongs

try {
    final response = api.uploadAttachment(file, policyName, groupName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentV1alpha1ConsoleApi->uploadAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 
 **policyName** | **String**| Storage policy name | 
 **groupName** | **String**| The name of the group to which the attachment belongs | [optional] 

### Return type

[**Attachment**](Attachment.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

