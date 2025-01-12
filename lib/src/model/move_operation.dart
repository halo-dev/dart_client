//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_operation.g.dart';

/// MoveOperation
///
/// Properties:
/// * [from] - A JSON Pointer path pointing to the location to move/copy from.
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
@BuiltValue()
abstract class MoveOperation implements Built<MoveOperation, MoveOperationBuilder> {
  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'op')
  MoveOperationOpEnum get op;
  // enum opEnum {  move,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  MoveOperation._();

  factory MoveOperation([void updates(MoveOperationBuilder b)]) = _$MoveOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveOperation> get serializer => _$MoveOperationSerializer();
}

class _$MoveOperationSerializer implements PrimitiveSerializer<MoveOperation> {
  @override
  final Iterable<Type> types = const [MoveOperation, _$MoveOperation];

  @override
  final String wireName = r'MoveOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MoveOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(MoveOperationOpEnum),
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
    MoveOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoveOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoveOperationOpEnum),
          ) as MoveOperationOpEnum;
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
  MoveOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoveOperationBuilder();
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

class MoveOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'move')
  static const MoveOperationOpEnum move = _$moveOperationOpEnum_move;

  static Serializer<MoveOperationOpEnum> get serializer => _$moveOperationOpEnumSerializer;

  const MoveOperationOpEnum._(String name): super(name);

  static BuiltSet<MoveOperationOpEnum> get values => _$moveOperationOpEnumValues;
  static MoveOperationOpEnum valueOf(String name) => _$moveOperationOpEnumValueOf(name);
}

