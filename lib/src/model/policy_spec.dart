//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_spec.g.dart';

/// PolicySpec
///
/// Properties:
/// * [configMapName] - Reference name of ConfigMap extension
/// * [displayName] - Display name of policy
/// * [templateName] - Reference name of PolicyTemplate
@BuiltValue()
abstract class PolicySpec implements Built<PolicySpec, PolicySpecBuilder> {
  /// Reference name of ConfigMap extension
  @BuiltValueField(wireName: r'configMapName')
  String? get configMapName;

  /// Display name of policy
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// Reference name of PolicyTemplate
  @BuiltValueField(wireName: r'templateName')
  String get templateName;

  PolicySpec._();

  factory PolicySpec([void updates(PolicySpecBuilder b)]) = _$PolicySpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PolicySpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PolicySpec> get serializer => _$PolicySpecSerializer();
}

class _$PolicySpecSerializer implements PrimitiveSerializer<PolicySpec> {
  @override
  final Iterable<Type> types = const [PolicySpec, _$PolicySpec];

  @override
  final String wireName = r'PolicySpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PolicySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configMapName != null) {
      yield r'configMapName';
      yield serializers.serialize(
        object.configMapName,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'templateName';
    yield serializers.serialize(
      object.templateName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PolicySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PolicySpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configMapName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configMapName = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'templateName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PolicySpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicySpecBuilder();
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

