//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_form.g.dart';

/// SettingForm
///
/// Properties:
/// * [formSchema] 
/// * [group] 
/// * [label] 
@BuiltValue()
abstract class SettingForm implements Built<SettingForm, SettingFormBuilder> {
  @BuiltValueField(wireName: r'formSchema')
  BuiltList<JsonObject> get formSchema;

  @BuiltValueField(wireName: r'group')
  String get group;

  @BuiltValueField(wireName: r'label')
  String? get label;

  SettingForm._();

  factory SettingForm([void updates(SettingFormBuilder b)]) = _$SettingForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingForm> get serializer => _$SettingFormSerializer();
}

class _$SettingFormSerializer implements PrimitiveSerializer<SettingForm> {
  @override
  final Iterable<Type> types = const [SettingForm, _$SettingForm];

  @override
  final String wireName = r'SettingForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formSchema';
    yield serializers.serialize(
      object.formSchema,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(String),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingForm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.formSchema.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingFormBuilder();
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

