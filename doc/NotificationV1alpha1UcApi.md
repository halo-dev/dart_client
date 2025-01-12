# halo_client.api.NotificationV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSpecifiedNotification**](NotificationV1alpha1UcApi.md#deletespecifiednotification) | **DELETE** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notifications/{name} | 
[**listUserNotificationPreferences**](NotificationV1alpha1UcApi.md#listusernotificationpreferences) | **GET** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notification-preferences | 
[**listUserNotifications**](NotificationV1alpha1UcApi.md#listusernotifications) | **GET** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notifications | 
[**markNotificationAsRead**](NotificationV1alpha1UcApi.md#marknotificationasread) | **PUT** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notifications/{name}/mark-as-read | 
[**markNotificationsAsRead**](NotificationV1alpha1UcApi.md#marknotificationsasread) | **PUT** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notifications/-/mark-specified-as-read | 
[**saveUserNotificationPreferences**](NotificationV1alpha1UcApi.md#saveusernotificationpreferences) | **POST** /apis/api.notification.halo.run/v1alpha1/userspaces/{username}/notification-preferences | 


# **deleteSpecifiedNotification**
> Notification deleteSpecifiedNotification(username, name)



Delete the specified notification.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username
final String name = name_example; // String | Notification name

try {
    final response = api.deleteSpecifiedNotification(username, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->deleteSpecifiedNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **name** | **String**| Notification name | 

### Return type

[**Notification**](Notification.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserNotificationPreferences**
> ReasonTypeNotifierMatrix listUserNotificationPreferences(username)



List notification preferences for the authenticated user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username

try {
    final response = api.listUserNotificationPreferences(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->listUserNotificationPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 

### Return type

[**ReasonTypeNotifierMatrix**](ReasonTypeNotifierMatrix.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserNotifications**
> NotificationList listUserNotifications(username, page, size, labelSelector, fieldSelector, sort)



List notifications for the authenticated user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.

try {
    final response = api.listUserNotifications(username, page, size, labelSelector, fieldSelector, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->listUserNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **page** | **int**| Page number. Default is 0. | [optional] 
 **size** | **int**| Size number. Default is 0. | [optional] 
 **labelSelector** | [**BuiltList&lt;String&gt;**](String.md)| Label selector. e.g.: hidden!=true | [optional] 
 **fieldSelector** | [**BuiltList&lt;String&gt;**](String.md)| Field selector. e.g.: metadata.name==halo | [optional] 
 **sort** | [**BuiltList&lt;String&gt;**](String.md)| Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported. | [optional] 

### Return type

[**NotificationList**](NotificationList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markNotificationAsRead**
> Notification markNotificationAsRead(username, name)



Mark the specified notification as read.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username
final String name = name_example; // String | Notification name

try {
    final response = api.markNotificationAsRead(username, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->markNotificationAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **name** | **String**| Notification name | 

### Return type

[**Notification**](Notification.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markNotificationsAsRead**
> BuiltList<String> markNotificationsAsRead(username, markSpecifiedRequest)



Mark the specified notifications as read.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username
final MarkSpecifiedRequest markSpecifiedRequest = ; // MarkSpecifiedRequest | 

try {
    final response = api.markNotificationsAsRead(username, markSpecifiedRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->markNotificationsAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **markSpecifiedRequest** | [**MarkSpecifiedRequest**](MarkSpecifiedRequest.md)|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveUserNotificationPreferences**
> ReasonTypeNotifierMatrix saveUserNotificationPreferences(username, reasonTypeNotifierCollectionRequest)



Save notification preferences for the authenticated user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getNotificationV1alpha1UcApi();
final String username = username_example; // String | Username
final ReasonTypeNotifierCollectionRequest reasonTypeNotifierCollectionRequest = ; // ReasonTypeNotifierCollectionRequest | 

try {
    final response = api.saveUserNotificationPreferences(username, reasonTypeNotifierCollectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationV1alpha1UcApi->saveUserNotificationPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **reasonTypeNotifierCollectionRequest** | [**ReasonTypeNotifierCollectionRequest**](ReasonTypeNotifierCollectionRequest.md)|  | [optional] 

### Return type

[**ReasonTypeNotifierMatrix**](ReasonTypeNotifierMatrix.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

