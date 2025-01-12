//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifier_setting_ref.g.dart';

/// NotifierSettingRef
///
/// Properties:
/// * [group] 
/// * [name] 
@BuiltValue()
abstract class NotifierSettingRef implements Built<NotifierSettingRef, NotifierSettingRefBuilder> {
  @BuiltValueField(wireName: r'group')
  String get group;

  @BuiltValueField(wireName: r'name')
  String get name;

  NotifierSettingRef._();

  factory NotifierSettingRef([void updates(NotifierSettingRefBuilder b)]) = _$NotifierSettingRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotifierSettingRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotifierSettingRef> get serializer => _$NotifierSettingRefSerializer();
}

class _$NotifierSettingRefSerializer implements PrimitiveSerializer<NotifierSettingRef> {
  @override
  final Iterable<Type> types = const [NotifierSettingRef, _$NotifierSettingRef];

  @override
  final String wireName = r'NotifierSettingRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotifierSettingRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotifierSettingRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotifierSettingRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotifierSettingRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotifierSettingRefBuilder();
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

