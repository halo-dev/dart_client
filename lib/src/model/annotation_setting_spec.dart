//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/group_kind.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_setting_spec.g.dart';

/// AnnotationSettingSpec
///
/// Properties:
/// * [formSchema] 
/// * [targetRef] 
@BuiltValue()
abstract class AnnotationSettingSpec implements Built<AnnotationSettingSpec, AnnotationSettingSpecBuilder> {
  @BuiltValueField(wireName: r'formSchema')
  BuiltList<JsonObject> get formSchema;

  @BuiltValueField(wireName: r'targetRef')
  GroupKind get targetRef;

  AnnotationSettingSpec._();

  factory AnnotationSettingSpec([void updates(AnnotationSettingSpecBuilder b)]) = _$AnnotationSettingSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationSettingSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationSettingSpec> get serializer => _$AnnotationSettingSpecSerializer();
}

class _$AnnotationSettingSpecSerializer implements PrimitiveSerializer<AnnotationSettingSpec> {
  @override
  final Iterable<Type> types = const [AnnotationSettingSpec, _$AnnotationSettingSpec];

  @override
  final String wireName = r'AnnotationSettingSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationSettingSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formSchema';
    yield serializers.serialize(
      object.formSchema,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'targetRef';
    yield serializers.serialize(
      object.targetRef,
      specifiedType: const FullType(GroupKind),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationSettingSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationSettingSpecBuilder result,
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
        case r'targetRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupKind),
          ) as GroupKind;
          result.targetRef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationSettingSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationSettingSpecBuilder();
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

