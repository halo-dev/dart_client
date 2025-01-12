//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/reason_selector.dart';
import 'package:halo_client/src/model/template_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_template_spec.g.dart';

/// NotificationTemplateSpec
///
/// Properties:
/// * [reasonSelector] 
/// * [template] 
@BuiltValue()
abstract class NotificationTemplateSpec implements Built<NotificationTemplateSpec, NotificationTemplateSpecBuilder> {
  @BuiltValueField(wireName: r'reasonSelector')
  ReasonSelector? get reasonSelector;

  @BuiltValueField(wireName: r'template')
  TemplateContent? get template;

  NotificationTemplateSpec._();

  factory NotificationTemplateSpec([void updates(NotificationTemplateSpecBuilder b)]) = _$NotificationTemplateSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationTemplateSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationTemplateSpec> get serializer => _$NotificationTemplateSpecSerializer();
}

class _$NotificationTemplateSpecSerializer implements PrimitiveSerializer<NotificationTemplateSpec> {
  @override
  final Iterable<Type> types = const [NotificationTemplateSpec, _$NotificationTemplateSpec];

  @override
  final String wireName = r'NotificationTemplateSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationTemplateSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonSelector != null) {
      yield r'reasonSelector';
      yield serializers.serialize(
        object.reasonSelector,
        specifiedType: const FullType(ReasonSelector),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(TemplateContent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationTemplateSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationTemplateSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasonSelector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReasonSelector),
          ) as ReasonSelector;
          result.reasonSelector.replace(valueDes);
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TemplateContent),
          ) as TemplateContent;
          result.template.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationTemplateSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationTemplateSpecBuilder();
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

