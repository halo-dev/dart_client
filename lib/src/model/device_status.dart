//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_status.g.dart';

/// DeviceStatus
///
/// Properties:
/// * [browser] 
/// * [os] 
@BuiltValue()
abstract class DeviceStatus implements Built<DeviceStatus, DeviceStatusBuilder> {
  @BuiltValueField(wireName: r'browser')
  String? get browser;

  @BuiltValueField(wireName: r'os')
  String? get os;

  DeviceStatus._();

  factory DeviceStatus([void updates(DeviceStatusBuilder b)]) = _$DeviceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceStatus> get serializer => _$DeviceStatusSerializer();
}

class _$DeviceStatusSerializer implements PrimitiveSerializer<DeviceStatus> {
  @override
  final Iterable<Type> types = const [DeviceStatus, _$DeviceStatus];

  @override
  final String wireName = r'DeviceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.browser = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceStatusBuilder();
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

