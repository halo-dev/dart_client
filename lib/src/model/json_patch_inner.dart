//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/test_operation.dart';
import 'package:halo_client/src/model/copy_operation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/remove_operation.dart';
import 'package:halo_client/src/model/move_operation.dart';
import 'package:halo_client/src/model/add_operation.dart';
import 'package:halo_client/src/model/replace_operation.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'json_patch_inner.g.dart';

/// JsonPatchInner
///
/// Properties:
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
/// * [value] - Value can be any JSON value
/// * [from] - A JSON Pointer path pointing to the location to move/copy from.
@BuiltValue()
abstract class JsonPatchInner implements Built<JsonPatchInner, JsonPatchInnerBuilder> {
  /// One Of [AddOperation], [CopyOperation], [MoveOperation], [RemoveOperation], [ReplaceOperation], [TestOperation]
  OneOf get oneOf;

  JsonPatchInner._();

  factory JsonPatchInner([void updates(JsonPatchInnerBuilder b)]) = _$JsonPatchInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonPatchInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JsonPatchInner> get serializer => _$JsonPatchInnerSerializer();
}

class _$JsonPatchInnerSerializer implements PrimitiveSerializer<JsonPatchInner> {
  @override
  final Iterable<Type> types = const [JsonPatchInner, _$JsonPatchInner];

  @override
  final String wireName = r'JsonPatchInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JsonPatchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    JsonPatchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  JsonPatchInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonPatchInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AddOperation), FullType(ReplaceOperation), FullType(TestOperation), FullType(RemoveOperation), FullType(MoveOperation), FullType(CopyOperation), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class JsonPatchInnerOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'copy')
  static const JsonPatchInnerOpEnum copy = _$jsonPatchInnerOpEnum_copy;

  static Serializer<JsonPatchInnerOpEnum> get serializer => _$jsonPatchInnerOpEnumSerializer;

  const JsonPatchInnerOpEnum._(String name): super(name);

  static BuiltSet<JsonPatchInnerOpEnum> get values => _$jsonPatchInnerOpEnumValues;
  static JsonPatchInnerOpEnum valueOf(String name) => _$jsonPatchInnerOpEnumValueOf(name);
}

