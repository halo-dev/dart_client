//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_engine_spec.g.dart';

/// SearchEngineSpec
///
/// Properties:
/// * [description] 
/// * [displayName] 
/// * [logo] 
/// * [postSearchImpl] 
/// * [settingRef] 
/// * [website] 
@BuiltValue()
abstract class SearchEngineSpec implements Built<SearchEngineSpec, SearchEngineSpecBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'postSearchImpl')
  String? get postSearchImpl;

  @BuiltValueField(wireName: r'settingRef')
  Ref? get settingRef;

  @BuiltValueField(wireName: r'website')
  String? get website;

  SearchEngineSpec._();

  factory SearchEngineSpec([void updates(SearchEngineSpecBuilder b)]) = _$SearchEngineSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchEngineSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchEngineSpec> get serializer => _$SearchEngineSpecSerializer();
}

class _$SearchEngineSpecSerializer implements PrimitiveSerializer<SearchEngineSpec> {
  @override
  final Iterable<Type> types = const [SearchEngineSpec, _$SearchEngineSpec];

  @override
  final String wireName = r'SearchEngineSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchEngineSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.postSearchImpl != null) {
      yield r'postSearchImpl';
      yield serializers.serialize(
        object.postSearchImpl,
        specifiedType: const FullType(String),
      );
    }
    if (object.settingRef != null) {
      yield r'settingRef';
      yield serializers.serialize(
        object.settingRef,
        specifiedType: const FullType(Ref),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchEngineSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchEngineSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'postSearchImpl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postSearchImpl = valueDes;
          break;
        case r'settingRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ref),
          ) as Ref;
          result.settingRef.replace(valueDes);
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchEngineSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchEngineSpecBuilder();
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

