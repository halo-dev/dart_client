# halo_client.api.IndexV1alpha1PublicApi

## Load the API package
```dart
import 'package:halo_client/api.dart';
```

All URIs are relative to *http://localhost:8091*

Method | HTTP request | Description
------------- | ------------- | -------------
[**indicesSearch**](IndexV1alpha1PublicApi.md#indicessearch) | **POST** /apis/api.halo.run/v1alpha1/indices/-/search | 
[**searchPost**](IndexV1alpha1PublicApi.md#searchpost) | **GET** /apis/api.halo.run/v1alpha1/indices/post | 


# **indicesSearch**
> SearchResult indicesSearch(searchOption)



Search indices.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getIndexV1alpha1PublicApi();
final SearchOption searchOption = ; // SearchOption | Please note that the \"filterPublished\", \"filterExposed\" and \"filterRecycled\" fields are ignored in this endpoint.

try {
    final response = api.indicesSearch(searchOption);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndexV1alpha1PublicApi->indicesSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchOption** | [**SearchOption**](SearchOption.md)| Please note that the \"filterPublished\", \"filterExposed\" and \"filterRecycled\" fields are ignored in this endpoint. | [optional] 

### Return type

[**SearchResult**](SearchResult.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPost**
> SearchResult searchPost(keyword, limit, highlightPreTag, highlightPostTag)



Search posts with fuzzy query. This method is deprecated, please use POST /indices/-/search instead.

### Example
```dart
import 'package:halo_client/api.dart';
// TODO Configure HTTP basic authorization: basicAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('basicAuth').password = 'YOUR_PASSWORD';

final api = HaloClient().getIndexV1alpha1PublicApi();
final String keyword = keyword_example; // String | Keyword to search
final int limit = 56; // int | Limit of search results
final String highlightPreTag = highlightPreTag_example; // String | Highlight pre tag
final String highlightPostTag = highlightPostTag_example; // String | Highlight post tag

try {
    final response = api.searchPost(keyword, limit, highlightPreTag, highlightPostTag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IndexV1alpha1PublicApi->searchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**| Keyword to search | 
 **limit** | **int**| Limit of search results | [optional] 
 **highlightPreTag** | **String**| Highlight pre tag | [optional] 
 **highlightPostTag** | **String**| Highlight post tag | [optional] 

### Return type

[**SearchResult**](SearchResult.md)

### Authorization

[basicAuth](../README.md#basicAuth), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

