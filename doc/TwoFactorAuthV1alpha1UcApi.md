# halo_client.api.TwoFactorAuthV1alpha1UcApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configurerTotp**](TwoFactorAuthV1alpha1UcApi.md#configurertotp) | **POST** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/totp | 
[**deleteTotp**](TwoFactorAuthV1alpha1UcApi.md#deletetotp) | **DELETE** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/totp/- | 
[**disableTwoFactor**](TwoFactorAuthV1alpha1UcApi.md#disabletwofactor) | **PUT** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/settings/disabled | 
[**enableTwoFactor**](TwoFactorAuthV1alpha1UcApi.md#enabletwofactor) | **PUT** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/settings/enabled | 
[**getTotpAuthLink**](TwoFactorAuthV1alpha1UcApi.md#gettotpauthlink) | **GET** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/totp/auth-link | 
[**getTwoFactorAuthenticationSettings**](TwoFactorAuthV1alpha1UcApi.md#gettwofactorauthenticationsettings) | **GET** /apis/uc.api.security.halo.run/v1alpha1/authentications/two-factor/settings | 


# **configurerTotp**
> TwoFactorAuthSettings configurerTotp(totpRequest)



Configure a TOTP

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();
final TotpRequest totpRequest = ; // TotpRequest | 

try {
    final response = api.configurerTotp(totpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->configurerTotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **totpRequest** | [**TotpRequest**](TotpRequest.md)|  | [optional] 

### Return type

[**TwoFactorAuthSettings**](TwoFactorAuthSettings.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTotp**
> TwoFactorAuthSettings deleteTotp(passwordRequest)



### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();
final PasswordRequest passwordRequest = ; // PasswordRequest | 

try {
    final response = api.deleteTotp(passwordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->deleteTotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordRequest** | [**PasswordRequest**](PasswordRequest.md)|  | [optional] 

### Return type

[**TwoFactorAuthSettings**](TwoFactorAuthSettings.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableTwoFactor**
> TwoFactorAuthSettings disableTwoFactor(passwordRequest)



Disable Two-factor authentication

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();
final PasswordRequest passwordRequest = ; // PasswordRequest | 

try {
    final response = api.disableTwoFactor(passwordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->disableTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordRequest** | [**PasswordRequest**](PasswordRequest.md)|  | [optional] 

### Return type

[**TwoFactorAuthSettings**](TwoFactorAuthSettings.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableTwoFactor**
> TwoFactorAuthSettings enableTwoFactor(passwordRequest)



Enable Two-factor authentication

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();
final PasswordRequest passwordRequest = ; // PasswordRequest | 

try {
    final response = api.enableTwoFactor(passwordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->enableTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordRequest** | [**PasswordRequest**](PasswordRequest.md)|  | [optional] 

### Return type

[**TwoFactorAuthSettings**](TwoFactorAuthSettings.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotpAuthLink**
> TotpAuthLinkResponse getTotpAuthLink()



Get TOTP auth link, including secret

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();

try {
    final response = api.getTotpAuthLink();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->getTotpAuthLink: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TotpAuthLinkResponse**](TotpAuthLinkResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTwoFactorAuthenticationSettings**
> TwoFactorAuthSettings getTwoFactorAuthenticationSettings()



Get Two-factor authentication settings.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getTwoFactorAuthV1alpha1UcApi();

try {
    final response = api.getTwoFactorAuthenticationSettings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwoFactorAuthV1alpha1UcApi->getTwoFactorAuthenticationSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TwoFactorAuthSettings**](TwoFactorAuthSettings.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

