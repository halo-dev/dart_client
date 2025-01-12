//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'copy_operation.g.dart';

/// CopyOperation
///
/// Properties:
/// * [from] - A JSON Pointer path pointing to the location to move/copy from.
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
@BuiltValue()
abstract class CopyOperation implements Built<CopyOperation, CopyOperationBuilder> {
  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'op')
  CopyOperationOpEnum get op;
  // enum opEnum {  copy,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  CopyOperation._();

  factory CopyOperation([void updates(CopyOperationBuilder b)]) = _$CopyOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CopyOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CopyOperation> get serializer => _$CopyOperationSerializer();
}

class _$CopyOperationSerializer implements PrimitiveSerializer<CopyOperation> {
  @override
  final Iterable<Type> types = const [CopyOperation, _$CopyOperation];

  @override
  final String wireName = r'CopyOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CopyOperation object, {
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
      specifiedType: const FullType(CopyOperationOpEnum),
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
    CopyOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CopyOperationBuilder result,
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
            specifiedType: const FullType(CopyOperationOpEnum),
          ) as CopyOperationOpEnum;
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
  CopyOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CopyOperationBuilder();
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

class CopyOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'copy')
  static const CopyOperationOpEnum copy = _$copyOperationOpEnum_copy;

  static Serializer<CopyOperationOpEnum> get serializer => _$copyOperationOpEnumSerializer;

  const CopyOperationOpEnum._(String name): super(name);

  static BuiltSet<CopyOperationOpEnum> get values => _$copyOperationOpEnumValues;
  static CopyOperationOpEnum valueOf(String name) => _$copyOperationOpEnumValueOf(name);
}

