//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/extension_point_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extension_point_definition.g.dart';

/// ExtensionPointDefinition
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [metadata] 
/// * [spec] 
@BuiltValue()
abstract class ExtensionPointDefinition implements Built<ExtensionPointDefinition, ExtensionPointDefinitionBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'spec')
  ExtensionPointSpec get spec;

  ExtensionPointDefinition._();

  factory ExtensionPointDefinition([void updates(ExtensionPointDefinitionBuilder b)]) = _$ExtensionPointDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtensionPointDefinitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtensionPointDefinition> get serializer => _$ExtensionPointDefinitionSerializer();
}

class _$ExtensionPointDefinitionSerializer implements PrimitiveSerializer<ExtensionPointDefinition> {
  @override
  final Iterable<Type> types = const [ExtensionPointDefinition, _$ExtensionPointDefinition];

  @override
  final String wireName = r'ExtensionPointDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtensionPointDefinition object, {
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
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(ExtensionPointSpec),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtensionPointDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtensionPointDefinitionBuilder result,
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
            specifiedType: const FullType(ExtensionPointSpec),
          ) as ExtensionPointSpec;
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
  ExtensionPointDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtensionPointDefinitionBuilder();
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

