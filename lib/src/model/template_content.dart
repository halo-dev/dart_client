//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'template_content.g.dart';

/// TemplateContent
///
/// Properties:
/// * [htmlBody] 
/// * [rawBody] 
/// * [title] 
@BuiltValue()
abstract class TemplateContent implements Built<TemplateContent, TemplateContentBuilder> {
  @BuiltValueField(wireName: r'htmlBody')
  String? get htmlBody;

  @BuiltValueField(wireName: r'rawBody')
  String? get rawBody;

  @BuiltValueField(wireName: r'title')
  String get title;

  TemplateContent._();

  factory TemplateContent([void updates(TemplateContentBuilder b)]) = _$TemplateContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemplateContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemplateContent> get serializer => _$TemplateContentSerializer();
}

class _$TemplateContentSerializer implements PrimitiveSerializer<TemplateContent> {
  @override
  final Iterable<Type> types = const [TemplateContent, _$TemplateContent];

  @override
  final String wireName = r'TemplateContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemplateContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.htmlBody != null) {
      yield r'htmlBody';
      yield serializers.serialize(
        object.htmlBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.rawBody != null) {
      yield r'rawBody';
      yield serializers.serialize(
        object.rawBody,
        specifiedType: const FullType(String),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TemplateContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemplateContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'htmlBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlBody = valueDes;
          break;
        case r'rawBody':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawBody = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemplateContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemplateContentBuilder();
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

