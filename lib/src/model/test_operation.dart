//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_operation.g.dart';

/// TestOperation
///
/// Properties:
/// * [op] 
/// * [path] - A JSON Pointer path pointing to the location to move/copy from.
/// * [value] - Value can be any JSON value
@BuiltValue()
abstract class TestOperation implements Built<TestOperation, TestOperationBuilder> {
  @BuiltValueField(wireName: r'op')
  TestOperationOpEnum get op;
  // enum opEnum {  test,  };

  /// A JSON Pointer path pointing to the location to move/copy from.
  @BuiltValueField(wireName: r'path')
  String get path;

  /// Value can be any JSON value
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  TestOperation._();

  factory TestOperation([void updates(TestOperationBuilder b)]) = _$TestOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestOperation> get serializer => _$TestOperationSerializer();
}

class _$TestOperationSerializer implements PrimitiveSerializer<TestOperation> {
  @override
  final Iterable<Type> types = const [TestOperation, _$TestOperation];

  @override
  final String wireName = r'TestOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(TestOperationOpEnum),
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
    TestOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TestOperationOpEnum),
          ) as TestOperationOpEnum;
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
  TestOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestOperationBuilder();
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

class TestOperationOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'test')
  static const TestOperationOpEnum test = _$testOperationOpEnum_test;

  static Serializer<TestOperationOpEnum> get serializer => _$testOperationOpEnumSerializer;

  const TestOperationOpEnum._(String name): super(name);

  static BuiltSet<TestOperationOpEnum> get values => _$testOperationOpEnumValues;
  static TestOperationOpEnum valueOf(String name) => _$testOperationOpEnumValueOf(name);
}

