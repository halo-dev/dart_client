//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_wrapper.g.dart';

/// ContentWrapper
///
/// Properties:
/// * [content] 
/// * [raw] 
/// * [rawType] 
/// * [snapshotName] 
@BuiltValue()
abstract class ContentWrapper implements Built<ContentWrapper, ContentWrapperBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'raw')
  String? get raw;

  @BuiltValueField(wireName: r'rawType')
  String? get rawType;

  @BuiltValueField(wireName: r'snapshotName')
  String? get snapshotName;

  ContentWrapper._();

  factory ContentWrapper([void updates(ContentWrapperBuilder b)]) = _$ContentWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentWrapper> get serializer => _$ContentWrapperSerializer();
}

class _$ContentWrapperSerializer implements PrimitiveSerializer<ContentWrapper> {
  @override
  final Iterable<Type> types = const [ContentWrapper, _$ContentWrapper];

  @override
  final String wireName = r'ContentWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentWrapper object, {
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
    if (object.snapshotName != null) {
      yield r'snapshotName';
      yield serializers.serialize(
        object.snapshotName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContentWrapperBuilder result,
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
        case r'snapshotName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentWrapperBuilder();
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

