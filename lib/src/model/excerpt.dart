//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'excerpt.g.dart';

/// Excerpt
///
/// Properties:
/// * [autoGenerate] 
/// * [raw] 
@BuiltValue()
abstract class Excerpt implements Built<Excerpt, ExcerptBuilder> {
  @BuiltValueField(wireName: r'autoGenerate')
  bool get autoGenerate;

  @BuiltValueField(wireName: r'raw')
  String? get raw;

  Excerpt._();

  factory Excerpt([void updates(ExcerptBuilder b)]) = _$Excerpt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExcerptBuilder b) => b
      ..autoGenerate = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<Excerpt> get serializer => _$ExcerptSerializer();
}

class _$ExcerptSerializer implements PrimitiveSerializer<Excerpt> {
  @override
  final Iterable<Type> types = const [Excerpt, _$Excerpt];

  @override
  final String wireName = r'Excerpt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Excerpt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'autoGenerate';
    yield serializers.serialize(
      object.autoGenerate,
      specifiedType: const FullType(bool),
    );
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Excerpt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExcerptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoGenerate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoGenerate = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Excerpt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExcerptBuilder();
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

