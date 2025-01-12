//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/notifier_descriptor_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifier_descriptor.g.dart';

/// NotifierDescriptor
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [metadata] 
/// * [spec] 
@BuiltValue()
abstract class NotifierDescriptor implements Built<NotifierDescriptor, NotifierDescriptorBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'spec')
  NotifierDescriptorSpec? get spec;

  NotifierDescriptor._();

  factory NotifierDescriptor([void updates(NotifierDescriptorBuilder b)]) = _$NotifierDescriptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotifierDescriptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotifierDescriptor> get serializer => _$NotifierDescriptorSerializer();
}

class _$NotifierDescriptorSerializer implements PrimitiveSerializer<NotifierDescriptor> {
  @override
  final Iterable<Type> types = const [NotifierDescriptor, _$NotifierDescriptor];

  @override
  final String wireName = r'NotifierDescriptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotifierDescriptor object, {
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
    if (object.spec != null) {
      yield r'spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(NotifierDescriptorSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotifierDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotifierDescriptorBuilder result,
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
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotifierDescriptorSpec),
          ) as NotifierDescriptorSpec;
          result.spec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotifierDescriptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotifierDescriptorBuilder();
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

