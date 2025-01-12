//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'policy_rule.g.dart';

/// PolicyRule
///
/// Properties:
/// * [apiGroups] 
/// * [nonResourceURLs] 
/// * [resourceNames] 
/// * [resources] 
/// * [verbs] 
@BuiltValue()
abstract class PolicyRule implements Built<PolicyRule, PolicyRuleBuilder> {
  @BuiltValueField(wireName: r'apiGroups')
  BuiltList<String>? get apiGroups;

  @BuiltValueField(wireName: r'nonResourceURLs')
  BuiltList<String>? get nonResourceURLs;

  @BuiltValueField(wireName: r'resourceNames')
  BuiltList<String>? get resourceNames;

  @BuiltValueField(wireName: r'resources')
  BuiltList<String>? get resources;

  @BuiltValueField(wireName: r'verbs')
  BuiltList<String>? get verbs;

  PolicyRule._();

  factory PolicyRule([void updates(PolicyRuleBuilder b)]) = _$PolicyRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PolicyRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PolicyRule> get serializer => _$PolicyRuleSerializer();
}

class _$PolicyRuleSerializer implements PrimitiveSerializer<PolicyRule> {
  @override
  final Iterable<Type> types = const [PolicyRule, _$PolicyRule];

  @override
  final String wireName = r'PolicyRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PolicyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiGroups != null) {
      yield r'apiGroups';
      yield serializers.serialize(
        object.apiGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.nonResourceURLs != null) {
      yield r'nonResourceURLs';
      yield serializers.serialize(
        object.nonResourceURLs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resourceNames != null) {
      yield r'resourceNames';
      yield serializers.serialize(
        object.resourceNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.verbs != null) {
      yield r'verbs';
      yield serializers.serialize(
        object.verbs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PolicyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PolicyRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.apiGroups.replace(valueDes);
          break;
        case r'nonResourceURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nonResourceURLs.replace(valueDes);
          break;
        case r'resourceNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resourceNames.replace(valueDes);
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resources.replace(valueDes);
          break;
        case r'verbs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.verbs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PolicyRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PolicyRuleBuilder();
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

