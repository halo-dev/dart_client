//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/subject.dart';
import 'package:halo_client/src/model/metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/role_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_binding.g.dart';

/// RoleBinding
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [metadata] 
/// * [roleRef] 
/// * [subjects] 
@BuiltValue()
abstract class RoleBinding implements Built<RoleBinding, RoleBindingBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'roleRef')
  RoleRef? get roleRef;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<Subject>? get subjects;

  RoleBinding._();

  factory RoleBinding([void updates(RoleBindingBuilder b)]) = _$RoleBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleBinding> get serializer => _$RoleBindingSerializer();
}

class _$RoleBindingSerializer implements PrimitiveSerializer<RoleBinding> {
  @override
  final Iterable<Type> types = const [RoleBinding, _$RoleBinding];

  @override
  final String wireName = r'RoleBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiVersion';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.roleRef != null) {
      yield r'roleRef';
      yield serializers.serialize(
        object.roleRef,
        specifiedType: const FullType(RoleRef),
      );
    }
    if (object.subjects != null) {
      yield r'subjects';
      yield serializers.serialize(
        object.subjects,
        specifiedType: const FullType(BuiltList, [FullType(Subject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleBindingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'roleRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleRef),
          ) as RoleRef;
          result.roleRef.replace(valueDes);
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Subject)]),
          ) as BuiltList<Subject>;
          result.subjects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleBindingBuilder();
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

