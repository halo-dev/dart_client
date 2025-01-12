//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_running_state_request.g.dart';

/// PluginRunningStateRequest
///
/// Properties:
/// * [async_] 
/// * [enable] 
@BuiltValue()
abstract class PluginRunningStateRequest implements Built<PluginRunningStateRequest, PluginRunningStateRequestBuilder> {
  @BuiltValueField(wireName: r'async')
  bool? get async_;

  @BuiltValueField(wireName: r'enable')
  bool? get enable;

  PluginRunningStateRequest._();

  factory PluginRunningStateRequest([void updates(PluginRunningStateRequestBuilder b)]) = _$PluginRunningStateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginRunningStateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginRunningStateRequest> get serializer => _$PluginRunningStateRequestSerializer();
}

class _$PluginRunningStateRequestSerializer implements PrimitiveSerializer<PluginRunningStateRequest> {
  @override
  final Iterable<Type> types = const [PluginRunningStateRequest, _$PluginRunningStateRequest];

  @override
  final String wireName = r'PluginRunningStateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginRunningStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.async_ != null) {
      yield r'async';
      yield serializers.serialize(
        object.async_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enable != null) {
      yield r'enable';
      yield serializers.serialize(
        object.enable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginRunningStateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginRunningStateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'async':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.async_ = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginRunningStateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginRunningStateRequestBuilder();
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

