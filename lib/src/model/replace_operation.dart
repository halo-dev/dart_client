//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'replace_operation.g.dart';

/// ReplaceOperation
///
/// Properties:
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
/// * [value] - Value can be any JSON value
@BuiltValue()
abstract class ReplaceOperation implements Built<ReplaceOperation, ReplaceOperationBuilder> {
  @BuiltValueField(wireName: r'op')
  ReplaceOperationOpEnum get op;
  // enum opEnum {  replace,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Value can be any JSON value
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  ReplaceOperation._();

  factory ReplaceOperation([void updates(ReplaceOperationBuilder b)]) = _$ReplaceOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReplaceOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReplaceOperation> get serializer => _$ReplaceOperationSerializer();
}

class _$ReplaceOperationSerializer implements PrimitiveSerializer<ReplaceOperation> {
  @override
  final Iterable<Type> types = const [ReplaceOperation, _$ReplaceOperation];

  @override
  final String wireName = r'ReplaceOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReplaceOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(ReplaceOperationOpEnum),
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
    ReplaceOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReplaceOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReplaceOperationOpEnum),
          ) as ReplaceOperationOpEnum;
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
  ReplaceOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReplaceOperationBuilder();
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

class ReplaceOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'replace')
  static const ReplaceOperationOpEnum replace = _$replaceOperationOpEnum_replace;

  static Serializer<ReplaceOperationOpEnum> get serializer => _$replaceOperationOpEnumSerializer;

  const ReplaceOperationOpEnum._(String name): super(name);

  static BuiltSet<ReplaceOperationOpEnum> get values => _$replaceOperationOpEnumValues;
  static ReplaceOperationOpEnum valueOf(String name) => _$replaceOperationOpEnumValueOf(name);
}

