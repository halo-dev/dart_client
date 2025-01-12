//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'condition.g.dart';

/// Condition
///
/// Properties:
/// * [lastTransitionTime] 
/// * [message] 
/// * [reason] 
/// * [status] 
/// * [type] 
@BuiltValue()
abstract class Condition implements Built<Condition, ConditionBuilder> {
  @BuiltValueField(wireName: r'lastTransitionTime')
  DateTime get lastTransitionTime;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'status')
  ConditionStatusEnum get status;
  // enum statusEnum {  TRUE,  FALSE,  UNKNOWN,  };

  @BuiltValueField(wireName: r'type')
  String get type;

  Condition._();

  factory Condition([void updates(ConditionBuilder b)]) = _$Condition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Condition> get serializer => _$ConditionSerializer();
}

class _$ConditionSerializer implements PrimitiveSerializer<Condition> {
  @override
  final Iterable<Type> types = const [Condition, _$Condition];

  @override
  final String wireName = r'Condition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Condition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lastTransitionTime';
    yield serializers.serialize(
      object.lastTransitionTime,
      specifiedType: const FullType(DateTime),
    );
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ConditionStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Condition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastTransitionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastTransitionTime = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionStatusEnum),
          ) as ConditionStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Condition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionBuilder();
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

class ConditionStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRUE')
  static const ConditionStatusEnum TRUE = _$conditionStatusEnum_TRUE;
  @BuiltValueEnumConst(wireName: r'FALSE')
  static const ConditionStatusEnum FALSE = _$conditionStatusEnum_FALSE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ConditionStatusEnum UNKNOWN = _$conditionStatusEnum_UNKNOWN;

  static Serializer<ConditionStatusEnum> get serializer => _$conditionStatusEnumSerializer;

  const ConditionStatusEnum._(String name): super(name);

  static BuiltSet<ConditionStatusEnum> get values => _$conditionStatusEnumValues;
  static ConditionStatusEnum valueOf(String name) => _$conditionStatusEnumValueOf(name);
}

