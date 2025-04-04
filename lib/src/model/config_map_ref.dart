//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_map_ref.g.dart';

/// ConfigMapRef
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class ConfigMapRef implements Built<ConfigMapRef, ConfigMapRefBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  ConfigMapRef._();

  factory ConfigMapRef([void updates(ConfigMapRefBuilder b)]) = _$ConfigMapRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigMapRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigMapRef> get serializer => _$ConfigMapRefSerializer();
}

class _$ConfigMapRefSerializer implements PrimitiveSerializer<ConfigMapRef> {
  @override
  final Iterable<Type> types = const [ConfigMapRef, _$ConfigMapRef];

  @override
  final String wireName = r'ConfigMapRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigMapRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigMapRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigMapRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ConfigMapRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigMapRefBuilder();
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

