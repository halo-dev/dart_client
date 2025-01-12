//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/setting_form.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_spec.g.dart';

/// SettingSpec
///
/// Properties:
/// * [forms] 
@BuiltValue()
abstract class SettingSpec implements Built<SettingSpec, SettingSpecBuilder> {
  @BuiltValueField(wireName: r'forms')
  BuiltList<SettingForm> get forms;

  SettingSpec._();

  factory SettingSpec([void updates(SettingSpecBuilder b)]) = _$SettingSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingSpec> get serializer => _$SettingSpecSerializer();
}

class _$SettingSpecSerializer implements PrimitiveSerializer<SettingSpec> {
  @override
  final Iterable<Type> types = const [SettingSpec, _$SettingSpec];

  @override
  final String wireName = r'SettingSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'forms';
    yield serializers.serialize(
      object.forms,
      specifiedType: const FullType(BuiltList, [FullType(SettingForm)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SettingForm)]),
          ) as BuiltList<SettingForm>;
          result.forms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingSpecBuilder();
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

