//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_status.g.dart';

/// TagStatus
///
/// Properties:
/// * [observedVersion] 
/// * [permalink] 
/// * [postCount] 
/// * [visiblePostCount] 
@BuiltValue()
abstract class TagStatus implements Built<TagStatus, TagStatusBuilder> {
  @BuiltValueField(wireName: r'observedVersion')
  int? get observedVersion;

  @BuiltValueField(wireName: r'permalink')
  String? get permalink;

  @BuiltValueField(wireName: r'postCount')
  int? get postCount;

  @BuiltValueField(wireName: r'visiblePostCount')
  int? get visiblePostCount;

  TagStatus._();

  factory TagStatus([void updates(TagStatusBuilder b)]) = _$TagStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagStatus> get serializer => _$TagStatusSerializer();
}

class _$TagStatusSerializer implements PrimitiveSerializer<TagStatus> {
  @override
  final Iterable<Type> types = const [TagStatus, _$TagStatus];

  @override
  final String wireName = r'TagStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.observedVersion != null) {
      yield r'observedVersion';
      yield serializers.serialize(
        object.observedVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.permalink != null) {
      yield r'permalink';
      yield serializers.serialize(
        object.permalink,
        specifiedType: const FullType(String),
      );
    }
    if (object.postCount != null) {
      yield r'postCount';
      yield serializers.serialize(
        object.postCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.visiblePostCount != null) {
      yield r'visiblePostCount';
      yield serializers.serialize(
        object.visiblePostCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TagStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'observedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedVersion = valueDes;
          break;
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        case r'postCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postCount = valueDes;
          break;
        case r'visiblePostCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visiblePostCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagStatusBuilder();
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

