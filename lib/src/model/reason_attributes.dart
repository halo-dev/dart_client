//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_attributes.g.dart';

/// Attributes used to transfer data
///
/// Properties:
/// * [empty] 
@BuiltValue()
abstract class ReasonAttributes implements Built<ReasonAttributes, ReasonAttributesBuilder> {
  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  ReasonAttributes._();

  factory ReasonAttributes([void updates(ReasonAttributesBuilder b)]) = _$ReasonAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonAttributes> get serializer => _$ReasonAttributesSerializer();
}

class _$ReasonAttributesSerializer implements PrimitiveSerializer<ReasonAttributes> {
  @override
  final Iterable<Type> types = const [ReasonAttributes, _$ReasonAttributes];

  @override
  final String wireName = r'ReasonAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonAttributesBuilder();
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

