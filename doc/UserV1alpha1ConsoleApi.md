# halo_client.api.UserV1alpha1ConsoleApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeAnyonePassword**](UserV1alpha1ConsoleApi.md#changeanyonepassword) | **PUT** /apis/api.console.halo.run/v1alpha1/users/{name}/password | 
[**changeOwnPassword**](UserV1alpha1ConsoleApi.md#changeownpassword) | **PUT** /apis/api.console.halo.run/v1alpha1/users/-/password | 
[**createUser**](UserV1alpha1ConsoleApi.md#createuser) | **POST** /apis/api.console.halo.run/v1alpha1/users | 
[**deleteUserAvatar**](UserV1alpha1ConsoleApi.md#deleteuseravatar) | **DELETE** /apis/api.console.halo.run/v1alpha1/users/{name}/avatar | 
[**disableUser**](UserV1alpha1ConsoleApi.md#disableuser) | **POST** /apis/console.api.security.halo.run/v1alpha1/users/{username}/disable | 
[**enableUser**](UserV1alpha1ConsoleApi.md#enableuser) | **POST** /apis/console.api.security.halo.run/v1alpha1/users/{username}/enable | 
[**getCurrentUserDetail**](UserV1alpha1ConsoleApi.md#getcurrentuserdetail) | **GET** /apis/api.console.halo.run/v1alpha1/users/- | 
[**getPermissions**](UserV1alpha1ConsoleApi.md#getpermissions) | **GET** /apis/api.console.halo.run/v1alpha1/users/{name}/permissions | 
[**getUserDetail**](UserV1alpha1ConsoleApi.md#getuserdetail) | **GET** /apis/api.console.halo.run/v1alpha1/users/{name} | 
[**grantPermission**](UserV1alpha1ConsoleApi.md#grantpermission) | **POST** /apis/api.console.halo.run/v1alpha1/users/{name}/permissions | 
[**listUsers**](UserV1alpha1ConsoleApi.md#listusers) | **GET** /apis/api.console.halo.run/v1alpha1/users | 
[**sendEmailVerificationCode**](UserV1alpha1ConsoleApi.md#sendemailverificationcode) | **POST** /apis/api.console.halo.run/v1alpha1/users/-/send-email-verification-code | 
[**updateCurrentUser**](UserV1alpha1ConsoleApi.md#updatecurrentuser) | **PUT** /apis/api.console.halo.run/v1alpha1/users/- | 
[**uploadUserAvatar**](UserV1alpha1ConsoleApi.md#uploaduseravatar) | **POST** /apis/api.console.halo.run/v1alpha1/users/{name}/avatar | 
[**verifyEmail**](UserV1alpha1ConsoleApi.md#verifyemail) | **POST** /apis/api.console.halo.run/v1alpha1/users/-/verify-email | 


# **changeAnyonePassword**
> User changeAnyonePassword(name, changePasswordRequest)



Change anyone password of user for admin.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | Name of user. If the name is equal to '-', it will change the password of current user.
final ChangePasswordRequest changePasswordRequest = ; // ChangePasswordRequest | 

try {
    final response = api.changeAnyonePassword(name, changePasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->changeAnyonePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of user. If the name is equal to '-', it will change the password of current user. | 
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeOwnPassword**
> User changeOwnPassword(changeOwnPasswordRequest)



Change own password of user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final ChangeOwnPasswordRequest changeOwnPasswordRequest = ; // ChangeOwnPasswordRequest | 

try {
    final response = api.changeOwnPassword(changeOwnPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->changeOwnPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeOwnPasswordRequest** | [**ChangeOwnPasswordRequest**](ChangeOwnPasswordRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> User createUser(createUserRequest)



Creates a new user.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final CreateUserRequest createUserRequest = ; // CreateUserRequest | 

try {
    final response = api.createUser(createUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAvatar**
> User deleteUserAvatar(name)



delete user avatar

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | User name

try {
    final response = api.deleteUserAvatar(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->deleteUserAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableUser**
> User disableUser(username)



Disable user by username

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String username = username_example; // String | Username

try {
    final response = api.disableUser(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->disableUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableUser**
> User enableUser(username)



Enable user by username

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String username = username_example; // String | Username

try {
    final response = api.enableUser(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->enableUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserDetail**
> DetailedUser getCurrentUserDetail()



Get current user detail

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();

try {
    final response = api.getCurrentUserDetail();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->getCurrentUserDetail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DetailedUser**](DetailedUser.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
> UserPermission getPermissions(name)



Get permissions of user

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | User name

try {
    final response = api.getPermissions(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->getPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 

### Return type

[**UserPermission**](UserPermission.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserDetail**
> DetailedUser getUserDetail(name)



Get user detail by name

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | User name

try {
    final response = api.getUserDetail(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->getUserDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 

### Return type

[**DetailedUser**](DetailedUser.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grantPermission**
> User grantPermission(name, grantRequest)



Grant permissions to user

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | User name
final GrantRequest grantRequest = ; // GrantRequest | 

try {
    final response = api.grantPermission(name, grantRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->grantPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 
 **grantRequest** | [**GrantRequest**](GrantRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> UserEndpointListedUserList listUsers(page, size, labelSelector, fieldSelector, sort, keyword, role)



List users

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final int page = 56; // int | Page number. Default is 0.
final int size = 56; // int | Size number. Default is 0.
final BuiltList<String> labelSelector = ; // BuiltList<String> | Label selector. e.g.: hidden!=true
final BuiltList<String> fieldSelector = ; // BuiltList<String> | Field selector. e.g.: metadata.name==halo
final BuiltList<String> sort = ; // BuiltList<String> | Sorting criteria in the format: property,(asc|desc). Default sort order is ascending. Multiple sort criteria are supported.
final String keyword = keyword_example; // String | Keyword to search
final String role = role_example; // String | Role name

try {
    final response = api.listUsers(page, size, labelSelector, fieldSelector, sort, keyword, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->listUsers: $e\n');
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
 **keyword** | **String**| Keyword to search | [optional] 
 **role** | **String**| Role name | [optional] 

### Return type

[**UserEndpointListedUserList**](UserEndpointListedUserList.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEmailVerificationCode**
> sendEmailVerificationCode(emailVerifyRequest)



Send email verification code for user

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final EmailVerifyRequest emailVerifyRequest = ; // EmailVerifyRequest | 

try {
    api.sendEmailVerificationCode(emailVerifyRequest);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->sendEmailVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailVerifyRequest** | [**EmailVerifyRequest**](EmailVerifyRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUser**
> User updateCurrentUser(user)



Update current user profile, but password.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final User user = ; // User | 

try {
    final response = api.updateCurrentUser(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->updateCurrentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadUserAvatar**
> User uploadUserAvatar(name, file)



upload user avatar

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final String name = name_example; // String | User name
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadUserAvatar(name, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->uploadUserAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User name | 
 **file** | **MultipartFile**|  | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
> verifyEmail(verifyCodeRequest)



Verify email for user by code.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getUserV1alpha1ConsoleApi();
final VerifyCodeRequest verifyCodeRequest = ; // VerifyCodeRequest | 

try {
    api.verifyEmail(verifyCodeRequest);
} catch on DioException (e) {
    print('Exception when calling UserV1alpha1ConsoleApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyCodeRequest** | [**VerifyCodeRequest**](VerifyCodeRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

