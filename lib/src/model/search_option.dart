//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_option.g.dart';

/// SearchOption
///
/// Properties:
/// * [annotations] 
/// * [filterExposed] 
/// * [filterPublished] 
/// * [filterRecycled] 
/// * [highlightPostTag] 
/// * [highlightPreTag] 
/// * [includeCategoryNames] 
/// * [includeOwnerNames] 
/// * [includeTagNames] 
/// * [includeTypes] 
/// * [keyword] 
/// * [limit] 
@BuiltValue()
abstract class SearchOption implements Built<SearchOption, SearchOptionBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'filterExposed')
  bool? get filterExposed;

  @BuiltValueField(wireName: r'filterPublished')
  bool? get filterPublished;

  @BuiltValueField(wireName: r'filterRecycled')
  bool? get filterRecycled;

  @BuiltValueField(wireName: r'highlightPostTag')
  String? get highlightPostTag;

  @BuiltValueField(wireName: r'highlightPreTag')
  String? get highlightPreTag;

  @BuiltValueField(wireName: r'includeCategoryNames')
  BuiltList<String>? get includeCategoryNames;

  @BuiltValueField(wireName: r'includeOwnerNames')
  BuiltList<String>? get includeOwnerNames;

  @BuiltValueField(wireName: r'includeTagNames')
  BuiltList<String>? get includeTagNames;

  @BuiltValueField(wireName: r'includeTypes')
  BuiltList<String>? get includeTypes;

  @BuiltValueField(wireName: r'keyword')
  String get keyword;

  @BuiltValueField(wireName: r'limit')
  int? get limit;

  SearchOption._();

  factory SearchOption([void updates(SearchOptionBuilder b)]) = _$SearchOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchOption> get serializer => _$SearchOptionSerializer();
}

class _$SearchOptionSerializer implements PrimitiveSerializer<SearchOption> {
  @override
  final Iterable<Type> types = const [SearchOption, _$SearchOption];

  @override
  final String wireName = r'SearchOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.filterExposed != null) {
      yield r'filterExposed';
      yield serializers.serialize(
        object.filterExposed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filterPublished != null) {
      yield r'filterPublished';
      yield serializers.serialize(
        object.filterPublished,
        specifiedType: const FullType(bool),
      );
    }
    if (object.filterRecycled != null) {
      yield r'filterRecycled';
      yield serializers.serialize(
        object.filterRecycled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.highlightPostTag != null) {
      yield r'highlightPostTag';
      yield serializers.serialize(
        object.highlightPostTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.highlightPreTag != null) {
      yield r'highlightPreTag';
      yield serializers.serialize(
        object.highlightPreTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.includeCategoryNames != null) {
      yield r'includeCategoryNames';
      yield serializers.serialize(
        object.includeCategoryNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeOwnerNames != null) {
      yield r'includeOwnerNames';
      yield serializers.serialize(
        object.includeOwnerNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeTagNames != null) {
      yield r'includeTagNames';
      yield serializers.serialize(
        object.includeTagNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.includeTypes != null) {
      yield r'includeTypes';
      yield serializers.serialize(
        object.includeTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'keyword';
    yield serializers.serialize(
      object.keyword,
      specifiedType: const FullType(String),
    );
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'filterExposed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterExposed = valueDes;
          break;
        case r'filterPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterPublished = valueDes;
          break;
        case r'filterRecycled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.filterRecycled = valueDes;
          break;
        case r'highlightPostTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highlightPostTag = valueDes;
          break;
        case r'highlightPreTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highlightPreTag = valueDes;
          break;
        case r'includeCategoryNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeCategoryNames.replace(valueDes);
          break;
        case r'includeOwnerNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeOwnerNames.replace(valueDes);
          break;
        case r'includeTagNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeTagNames.replace(valueDes);
          break;
        case r'includeTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.includeTypes.replace(valueDes);
          break;
        case r'keyword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyword = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchOptionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

