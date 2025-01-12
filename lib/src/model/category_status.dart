//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_status.g.dart';

/// CategoryStatus
///
/// Properties:
/// * [permalink] 
/// * [postCount] 
/// * [visiblePostCount] 
@BuiltValue()
abstract class CategoryStatus implements Built<CategoryStatus, CategoryStatusBuilder> {
  @BuiltValueField(wireName: r'permalink')
  String? get permalink;

  @BuiltValueField(wireName: r'postCount')
  int? get postCount;

  @BuiltValueField(wireName: r'visiblePostCount')
  int? get visiblePostCount;

  CategoryStatus._();

  factory CategoryStatus([void updates(CategoryStatusBuilder b)]) = _$CategoryStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryStatus> get serializer => _$CategoryStatusSerializer();
}

class _$CategoryStatusSerializer implements PrimitiveSerializer<CategoryStatus> {
  @override
  final Iterable<Type> types = const [CategoryStatus, _$CategoryStatus];

  @override
  final String wireName = r'CategoryStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CategoryStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CategoryStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryStatusBuilder();
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

