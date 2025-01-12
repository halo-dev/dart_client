//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_spec.g.dart';

/// DeviceSpec
///
/// Properties:
/// * [ipAddress] 
/// * [lastAccessedTime] 
/// * [lastAuthenticatedTime] 
/// * [principalName] 
/// * [rememberMeSeriesId] 
/// * [sessionId] 
/// * [userAgent] 
@BuiltValue()
abstract class DeviceSpec implements Built<DeviceSpec, DeviceSpecBuilder> {
  @BuiltValueField(wireName: r'ipAddress')
  String get ipAddress;

  @BuiltValueField(wireName: r'lastAccessedTime')
  DateTime? get lastAccessedTime;

  @BuiltValueField(wireName: r'lastAuthenticatedTime')
  DateTime? get lastAuthenticatedTime;

  @BuiltValueField(wireName: r'principalName')
  String get principalName;

  @BuiltValueField(wireName: r'rememberMeSeriesId')
  String? get rememberMeSeriesId;

  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  @BuiltValueField(wireName: r'userAgent')
  String? get userAgent;

  DeviceSpec._();

  factory DeviceSpec([void updates(DeviceSpecBuilder b)]) = _$DeviceSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceSpec> get serializer => _$DeviceSpecSerializer();
}

class _$DeviceSpecSerializer implements PrimitiveSerializer<DeviceSpec> {
  @override
  final Iterable<Type> types = const [DeviceSpec, _$DeviceSpec];

  @override
  final String wireName = r'DeviceSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipAddress';
    yield serializers.serialize(
      object.ipAddress,
      specifiedType: const FullType(String),
    );
    if (object.lastAccessedTime != null) {
      yield r'lastAccessedTime';
      yield serializers.serialize(
        object.lastAccessedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastAuthenticatedTime != null) {
      yield r'lastAuthenticatedTime';
      yield serializers.serialize(
        object.lastAuthenticatedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'principalName';
    yield serializers.serialize(
      object.principalName,
      specifiedType: const FullType(String),
    );
    if (object.rememberMeSeriesId != null) {
      yield r'rememberMeSeriesId';
      yield serializers.serialize(
        object.rememberMeSeriesId,
        specifiedType: const FullType(String),
      );
    }
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    if (object.userAgent != null) {
      yield r'userAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'lastAccessedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastAccessedTime = valueDes;
          break;
        case r'lastAuthenticatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastAuthenticatedTime = valueDes;
          break;
        case r'principalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.principalName = valueDes;
          break;
        case r'rememberMeSeriesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rememberMeSeriesId = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceSpecBuilder();
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

