//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_template_spec.g.dart';

/// PolicyTemplateSpec
///
/// Properties:
/// * [displayName] 
/// * [settingName] 
@BuiltValue()
abstract class PolicyTemplateSpec implements Built<PolicyTemplateSpec, PolicyTemplateSpecBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'settingName')
  String get settingName;

  PolicyTemplateSpec._();

  factory PolicyTemplateSpec([void updates(PolicyTemplateSpecBuilder b)]) = _$PolicyTemplateSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PolicyTemplateSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PolicyTemplateSpec> get serializer => _$PolicyTemplateSpecSerializer();
}

class _$PolicyTemplateSpecSerializer implements PrimitiveSerializer<PolicyTemplateSpec> {
  @override
  final Iterable<Type> types = const [PolicyTemplateSpec, _$PolicyTemplateSpec];

  @override
  final String wireName = r'PolicyTemplateSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PolicyTemplateSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    yield r'settingName';
    yield serializers.serialize(
      object.settingName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PolicyTemplateSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PolicyTemplateSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'settingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PolicyTemplateSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicyTemplateSpecBuilder();
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

