# halo_client.api.NotificationTemplateV1alpha1Api

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNotificationTemplate**](NotificationTemplateV1alpha1Api.md#createnotificationtemplate) | **POST** /apis/notification.halo.run/v1alpha1/notificationtemplates | 
[**deleteNotificationTemplate**](NotificationTemplateV1alpha1Api.md#deletenotificationtemplate) | **DELETE** /apis/notification.halo.run/v1alpha1/notificationtemplates/{name} | 
[**getNotificationTemplate**](NotificationTemplateV1alpha1Api.md#getnotificationtemplate) | **GET** /apis/notification.halo.run/v1alpha1/notificationtemplates/{name} | 
[**listNotificationTemplate**](NotificationTemplateV1alpha1Api.md#listnotificationtemplate) | **GET** /apis/notification.halo.run/v1alpha1/notificationtemplates | 
[**patchNotificationTemplate**](NotificationTemplateV1alpha1Api.md#patchnotificationtemplate) | **PATCH** /apis/notification.halo.run/v1alpha1/notificationtemplates/{name} | 
[**updateNotificationTemplate**](NotificationTemplateV1alpha1Api.md#updatenotificationtemplate) | **PUT** /apis/notification.halo.run/v1alpha1/notificationtemplates/{name} | 


# **createNotificationTemplate**
> NotificationTemplate createNotificationTemplate(notificationTemplate)



Create NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final NotificationTemplate notificationTemplate = ; // NotificationTemplate | Fresh notificationtemplate

try {
    final response = api.createNotificationTemplate(notificationTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->createNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationTemplate** | [**NotificationTemplate**](NotificationTemplate.md)| Fresh notificationtemplate | [optional] 

### Return type

[**NotificationTemplate**](NotificationTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotificationTemplate**
> deleteNotificationTemplate(name)



Delete NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final String name = name_example; // String | Name of notificationtemplate

try {
    api.deleteNotificationTemplate(name);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->deleteNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notificationtemplate | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationTemplate**
> NotificationTemplate getNotificationTemplate(name)



Get NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final String name = name_example; // String | Name of notificationtemplate

try {
    final response = api.getNotificationTemplate(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->getNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notificationtemplate | 

### Return type

[**NotificationTemplate**](NotificationTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNotificationTemplate**
> NotificationTemplateList listNotificationTemplate(page, size, labelSelector, fieldSelector, sort)



List NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listNotificationTemplate(page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->listNotificationTemplate: $e\n');
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

[**NotificationTemplateList**](NotificationTemplateList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchNotificationTemplate**
> NotificationTemplate patchNotificationTemplate(name, jsonPatchInner)



Patch NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final String name = name_example; // String | Name of notificationtemplate
final BuiltSet<JsonPatchInner> jsonPatchInner = ; // BuiltSet<JsonPatchInner> | 

try {
    final response = api.patchNotificationTemplate(name, jsonPatchInner);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->patchNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notificationtemplate | 
 **jsonPatchInner** | [**BuiltSet&lt;JsonPatchInner&gt;**](JsonPatchInner.md)|  | [optional] 

### Return type

[**NotificationTemplate**](NotificationTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json-patch+json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotificationTemplate**
> NotificationTemplate updateNotificationTemplate(name, notificationTemplate)



Update NotificationTemplate

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationTemplateV1alpha1Api();
final String name = name_example; // String | Name of notificationtemplate
final NotificationTemplate notificationTemplate = ; // NotificationTemplate | Updated notificationtemplate

try {
    final response = api.updateNotificationTemplate(name, notificationTemplate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationTemplateV1alpha1Api->updateNotificationTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of notificationtemplate | 
 **notificationTemplate** | [**NotificationTemplate**](NotificationTemplate.md)| Updated notificationtemplate | [optional] 

### Return type

[**NotificationTemplate**](NotificationTemplate.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

