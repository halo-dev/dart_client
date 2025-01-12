//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_operation.g.dart';

/// RemoveOperation
///
/// Properties:
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
@BuiltValue()
abstract class RemoveOperation implements Built<RemoveOperation, RemoveOperationBuilder> {
  @BuiltValueField(wireName: r'op')
  RemoveOperationOpEnum get op;
  // enum opEnum {  remove,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  RemoveOperation._();

  factory RemoveOperation([void updates(RemoveOperationBuilder b)]) = _$RemoveOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveOperation> get serializer => _$RemoveOperationSerializer();
}

class _$RemoveOperationSerializer implements PrimitiveSerializer<RemoveOperation> {
  @override
  final Iterable<Type> types = const [RemoveOperation, _$RemoveOperation];

  @override
  final String wireName = r'RemoveOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(RemoveOperationOpEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RemoveOperationOpEnum),
          ) as RemoveOperationOpEnum;
          result.op = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveOperationBuilder();
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

class RemoveOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'remove')
  static const RemoveOperationOpEnum remove = _$removeOperationOpEnum_remove;

  static Serializer<RemoveOperationOpEnum> get serializer => _$removeOperationOpEnumSerializer;

  const RemoveOperationOpEnum._(String name): super(name);

  static BuiltSet<RemoveOperationOpEnum> get values => _$removeOperationOpEnumValues;
  static RemoveOperationOpEnum valueOf(String name) => _$removeOperationOpEnumValueOf(name);
}

