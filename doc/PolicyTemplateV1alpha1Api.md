# halo_client.api.PolicyTemplateV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPolicyTemplate**](PolicyTemplateV1alpha1Api.md#createpolicytemplate) | **POST** /apis/storage.halo.run/v1alpha1/policytemplates | 
[**deletePolicyTemplate**](PolicyTemplateV1alpha1Api.md#deletepolicytemplate) | **DELETE** /apis/storage.halo.run/v1alpha1/policytemplates/{name} | 
[**getPolicyTemplate**](PolicyTemplateV1alpha1Api.md#getpolicytemplate) | **GET** /apis/storage.halo.run/v1alpha1/policytemplates/{name} | 
[**listPolicyTemplate**](PolicyTemplateV1alpha1Api.md#listpolicytemplate) | **GET** /apis/storage.halo.run/v1alpha1/policytemplates | 
[**patchPolicyTemplate**](PolicyTemplateV1alpha1Api.md#patchpolicytemplate) | **PATCH** /apis/storage.halo.run/v1alpha1/policytemplates/{name} | 
[**updatePolicyTemplate**](PolicyTemplateV1alpha1Api.md#updatepolicytemplate) | **PUT** /apis/storage.halo.run/v1alpha1/policytemplates/{name} | 


# **createPolicyTemplate**
> PolicyTemplate createPolicyTemplate(policyTemplate)



Create PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final PolicyTemplate policyTemplate = ; // PolicyTemplate | Fresh policytemplate

try {
    final response = api.createPolicyTemplate(policyTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->createPolicyTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policyTemplate** | [**PolicyTemplate**](PolicyTemplate.md)| Fresh policytemplate | [optional] 

### Return type

[**PolicyTemplate**](PolicyTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePolicyTemplate**
> deletePolicyTemplate(name)



Delete PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final String name = name_example; // String | Name of policytemplate

try {
    api.deletePolicyTemplate(name);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->deletePolicyTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of policytemplate | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPolicyTemplate**
> PolicyTemplate getPolicyTemplate(name)



Get PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final String name = name_example; // String | Name of policytemplate

try {
    final response = api.getPolicyTemplate(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->getPolicyTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of policytemplate | 

### Return type

[**PolicyTemplate**](PolicyTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPolicyTemplate**
> PolicyTemplateList listPolicyTemplate(page, size, labelSelector, fieldSelector, sort)



List PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listPolicyTemplate(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->listPolicyTemplate: $e\n');
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

[**PolicyTemplateList**](PolicyTemplateList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPolicyTemplate**
> PolicyTemplate patchPolicyTemplate(name, jsonPatchInner)



Patch PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final String name = name_example; // String | Name of policytemplate
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchPolicyTemplate(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->patchPolicyTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of policytemplate | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**PolicyTemplate**](PolicyTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePolicyTemplate**
> PolicyTemplate updatePolicyTemplate(name, policyTemplate)



Update PolicyTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getPolicyTemplateV1alpha1Api();
final String name = name_example; // String | Name of policytemplate
final PolicyTemplate policyTemplate = ; // PolicyTemplate | Updated policytemplate

try {
    final response = api.updatePolicyTemplate(name, policyTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PolicyTemplateV1alpha1Api->updatePolicyTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of policytemplate | 
 **policyTemplate** | [**PolicyTemplate**](PolicyTemplate.md)| Updated policytemplate | [optional] 

### Return type

[**PolicyTemplate**](PolicyTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

