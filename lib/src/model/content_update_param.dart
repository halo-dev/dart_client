//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_update_param.g.dart';

/// ContentUpdateParam
///
/// Properties:
/// * [content] 
/// * [raw] 
/// * [rawType] 
/// * [version] 
@BuiltValue()
abstract class ContentUpdateParam implements Built<ContentUpdateParam, ContentUpdateParamBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'raw')
  String? get raw;

  @BuiltValueField(wireName: r'rawType')
  String? get rawType;

  @BuiltValueField(wireName: r'version')
  int? get version;

  ContentUpdateParam._();

  factory ContentUpdateParam([void updates(ContentUpdateParamBuilder b)]) = _$ContentUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentUpdateParam> get serializer => _$ContentUpdateParamSerializer();
}

class _$ContentUpdateParamSerializer implements PrimitiveSerializer<ContentUpdateParam> {
  @override
  final Iterable<Type> types = const [ContentUpdateParam, _$ContentUpdateParam];

  @override
  final String wireName = r'ContentUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawType != null) {
      yield r'rawType';
      yield serializers.serialize(
        object.rawType,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContentUpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
          break;
        case r'rawType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawType = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentUpdateParamBuilder();
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

