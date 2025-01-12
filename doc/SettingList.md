# halo_client.model.SettingList

## Load the model package
```dart
import 'package:halo_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first** | **bool** | Indicates whether current page is the first page. | 
**hasNext** | **bool** | Indicates whether current page has previous page. | 
**hasPrevious** | **bool** | Indicates whether current page has previous page. | 
**items** | [**BuiltList&lt;Setting&gt;**](Setting.md) | A chunk of items. | 
**last** | **bool** | Indicates whether current page is the last page. | 
**page** | **int** | Page number, starts from 1. If not set or equal to 0, it means no pagination. | 
**size** | **int** | Size of each page. If not set or equal to 0, it means no pagination. | 
**total** | **int** | Total elements. | 
**totalPages** | **int** | Indicates total pages. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


