//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_descriptor.g.dart';

/// TemplateDescriptor
///
/// Properties:
/// * [description] 
/// * [file] 
/// * [name] 
/// * [screenshot] 
@BuiltValue()
abstract class TemplateDescriptor implements Built<TemplateDescriptor, TemplateDescriptorBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'file')
  String get file;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'screenshot')
  String? get screenshot;

  TemplateDescriptor._();

  factory TemplateDescriptor([void updates(TemplateDescriptorBuilder b)]) = _$TemplateDescriptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateDescriptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateDescriptor> get serializer => _$TemplateDescriptorSerializer();
}

class _$TemplateDescriptorSerializer implements PrimitiveSerializer<TemplateDescriptor> {
  @override
  final Iterable<Type> types = const [TemplateDescriptor, _$TemplateDescriptor];

  @override
  final String wireName = r'TemplateDescriptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'file';
    yield serializers.serialize(
      object.file,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.screenshot != null) {
      yield r'screenshot';
      yield serializers.serialize(
        object.screenshot,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateDescriptorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'screenshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshot = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateDescriptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateDescriptorBuilder();
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

