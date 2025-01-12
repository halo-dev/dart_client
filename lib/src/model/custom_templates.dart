//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/template_descriptor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_templates.g.dart';

/// CustomTemplates
///
/// Properties:
/// * [category] 
/// * [page] 
/// * [post] 
@BuiltValue()
abstract class CustomTemplates implements Built<CustomTemplates, CustomTemplatesBuilder> {
  @BuiltValueField(wireName: r'category')
  BuiltList<TemplateDescriptor>? get category;

  @BuiltValueField(wireName: r'page')
  BuiltList<TemplateDescriptor>? get page;

  @BuiltValueField(wireName: r'post')
  BuiltList<TemplateDescriptor>? get post;

  CustomTemplates._();

  factory CustomTemplates([void updates(CustomTemplatesBuilder b)]) = _$CustomTemplates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomTemplatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomTemplates> get serializer => _$CustomTemplatesSerializer();
}

class _$CustomTemplatesSerializer implements PrimitiveSerializer<CustomTemplates> {
  @override
  final Iterable<Type> types = const [CustomTemplates, _$CustomTemplates];

  @override
  final String wireName = r'CustomTemplates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomTemplates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
      );
    }
    if (object.post != null) {
      yield r'post';
      yield serializers.serialize(
        object.post,
        specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomTemplates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomTemplatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
          ) as BuiltList<TemplateDescriptor>;
          result.category.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
          ) as BuiltList<TemplateDescriptor>;
          result.page.replace(valueDes);
          break;
        case r'post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TemplateDescriptor)]),
          ) as BuiltList<TemplateDescriptor>;
          result.post.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomTemplates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomTemplatesBuilder();
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

