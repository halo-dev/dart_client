//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_selector.g.dart';

/// ReasonSelector
///
/// Properties:
/// * [language] 
/// * [reasonType] 
@BuiltValue()
abstract class ReasonSelector implements Built<ReasonSelector, ReasonSelectorBuilder> {
  @BuiltValueField(wireName: r'language')
  String get language;

  @BuiltValueField(wireName: r'reasonType')
  String get reasonType;

  ReasonSelector._();

  factory ReasonSelector([void updates(ReasonSelectorBuilder b)]) = _$ReasonSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonSelectorBuilder b) => b
      ..language = 'default';

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonSelector> get serializer => _$ReasonSelectorSerializer();
}

class _$ReasonSelectorSerializer implements PrimitiveSerializer<ReasonSelector> {
  @override
  final Iterable<Type> types = const [ReasonSelector, _$ReasonSelector];

  @override
  final String wireName = r'ReasonSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    yield r'reasonType';
    yield serializers.serialize(
      object.reasonType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'reasonType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonSelectorBuilder();
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

