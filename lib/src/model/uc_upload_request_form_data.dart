//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uc_upload_request_form_data.g.dart';

/// UcUploadRequestFormData
///
/// Properties:
/// * [all] 
/// * [empty] 
@BuiltValue()
abstract class UcUploadRequestFormData implements Built<UcUploadRequestFormData, UcUploadRequestFormDataBuilder> {
  @BuiltValueField(wireName: r'all')
  BuiltMap<String, JsonObject>? get all;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  UcUploadRequestFormData._();

  factory UcUploadRequestFormData([void updates(UcUploadRequestFormDataBuilder b)]) = _$UcUploadRequestFormData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UcUploadRequestFormDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UcUploadRequestFormData> get serializer => _$UcUploadRequestFormDataSerializer();
}

class _$UcUploadRequestFormDataSerializer implements PrimitiveSerializer<UcUploadRequestFormData> {
  @override
  final Iterable<Type> types = const [UcUploadRequestFormData, _$UcUploadRequestFormData];

  @override
  final String wireName = r'UcUploadRequestFormData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UcUploadRequestFormData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UcUploadRequestFormData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UcUploadRequestFormDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.all.replace(valueDes);
          break;
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UcUploadRequestFormData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UcUploadRequestFormDataBuilder();
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

