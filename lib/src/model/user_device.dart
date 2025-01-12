//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_device.g.dart';

/// UserDevice
///
/// Properties:
/// * [active] 
/// * [currentDevice] 
/// * [device] 
@BuiltValue()
abstract class UserDevice implements Built<UserDevice, UserDeviceBuilder> {
  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'currentDevice')
  bool get currentDevice;

  @BuiltValueField(wireName: r'device')
  Device get device;

  UserDevice._();

  factory UserDevice([void updates(UserDeviceBuilder b)]) = _$UserDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDevice> get serializer => _$UserDeviceSerializer();
}

class _$UserDeviceSerializer implements PrimitiveSerializer<UserDevice> {
  @override
  final Iterable<Type> types = const [UserDevice, _$UserDevice];

  @override
  final String wireName = r'UserDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'currentDevice';
    yield serializers.serialize(
      object.currentDevice,
      specifiedType: const FullType(bool),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(Device),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'currentDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.currentDevice = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Device),
          ) as Device;
          result.device.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDeviceBuilder();
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

