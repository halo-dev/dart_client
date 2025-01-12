//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_operation.g.dart';

/// AddOperation
///
/// Properties:
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
/// * [value] - Value can be any JSON value
@BuiltValue()
abstract class AddOperation implements Built<AddOperation, AddOperationBuilder> {
  @BuiltValueField(wireName: r'op')
  AddOperationOpEnum get op;
  // enum opEnum {  add,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Value can be any JSON value
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  AddOperation._();

  factory AddOperation([void updates(AddOperationBuilder b)]) = _$AddOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOperation> get serializer => _$AddOperationSerializer();
}

class _$AddOperationSerializer implements PrimitiveSerializer<AddOperation> {
  @override
  final Iterable<Type> types = const [AddOperation, _$AddOperation];

  @override
  final String wireName = r'AddOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(AddOperationOpEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddOperationOpEnum),
          ) as AddOperationOpEnum;
          result.op = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOperationBuilder();
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

class AddOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'add')
  static const AddOperationOpEnum add = _$addOperationOpEnum_add;

  static Serializer<AddOperationOpEnum> get serializer => _$addOperationOpEnumSerializer;

  const AddOperationOpEnum._(String name): super(name);

  static BuiltSet<AddOperationOpEnum> get values => _$addOperationOpEnumValues;
  static AddOperationOpEnum valueOf(String name) => _$addOperationOpEnumValueOf(name);
}

