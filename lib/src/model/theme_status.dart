//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_status.g.dart';

/// ThemeStatus
///
/// Properties:
/// * [conditions] 
/// * [location] 
/// * [phase] 
@BuiltValue()
abstract class ThemeStatus implements Built<ThemeStatus, ThemeStatusBuilder> {
  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'phase')
  ThemeStatusPhaseEnum? get phase;
  // enum phaseEnum {  READY,  FAILED,  UNKNOWN,  };

  ThemeStatus._();

  factory ThemeStatus([void updates(ThemeStatusBuilder b)]) = _$ThemeStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeStatus> get serializer => _$ThemeStatusSerializer();
}

class _$ThemeStatusSerializer implements PrimitiveSerializer<ThemeStatus> {
  @override
  final Iterable<Type> types = const [ThemeStatus, _$ThemeStatus];

  @override
  final String wireName = r'ThemeStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(Condition)]),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(ThemeStatusPhaseEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>;
          result.conditions.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThemeStatusPhaseEnum),
          ) as ThemeStatusPhaseEnum;
          result.phase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeStatusBuilder();
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

class ThemeStatusPhaseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'READY')
  static const ThemeStatusPhaseEnum READY = _$themeStatusPhaseEnum_READY;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const ThemeStatusPhaseEnum FAILED = _$themeStatusPhaseEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ThemeStatusPhaseEnum UNKNOWN = _$themeStatusPhaseEnum_UNKNOWN;

  static Serializer<ThemeStatusPhaseEnum> get serializer => _$themeStatusPhaseEnumSerializer;

  const ThemeStatusPhaseEnum._(String name): super(name);

  static BuiltSet<ThemeStatusPhaseEnum> get values => _$themeStatusPhaseEnumValues;
  static ThemeStatusPhaseEnum valueOf(String name) => _$themeStatusPhaseEnumValueOf(name);
}

