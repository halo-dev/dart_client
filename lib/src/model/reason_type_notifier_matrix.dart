//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/reason_type_info.dart';
import 'package:halo_client/src/model/notifier_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_type_notifier_matrix.g.dart';

/// ReasonTypeNotifierMatrix
///
/// Properties:
/// * [notifiers] 
/// * [reasonTypes] 
/// * [stateMatrix] 
@BuiltValue()
abstract class ReasonTypeNotifierMatrix implements Built<ReasonTypeNotifierMatrix, ReasonTypeNotifierMatrixBuilder> {
  @BuiltValueField(wireName: r'notifiers')
  BuiltList<NotifierInfo>? get notifiers;

  @BuiltValueField(wireName: r'reasonTypes')
  BuiltList<ReasonTypeInfo>? get reasonTypes;

  @BuiltValueField(wireName: r'stateMatrix')
  BuiltList<BuiltList<bool>>? get stateMatrix;

  ReasonTypeNotifierMatrix._();

  factory ReasonTypeNotifierMatrix([void updates(ReasonTypeNotifierMatrixBuilder b)]) = _$ReasonTypeNotifierMatrix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonTypeNotifierMatrixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonTypeNotifierMatrix> get serializer => _$ReasonTypeNotifierMatrixSerializer();
}

class _$ReasonTypeNotifierMatrixSerializer implements PrimitiveSerializer<ReasonTypeNotifierMatrix> {
  @override
  final Iterable<Type> types = const [ReasonTypeNotifierMatrix, _$ReasonTypeNotifierMatrix];

  @override
  final String wireName = r'ReasonTypeNotifierMatrix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonTypeNotifierMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notifiers != null) {
      yield r'notifiers';
      yield serializers.serialize(
        object.notifiers,
        specifiedType: const FullType(BuiltList, [FullType(NotifierInfo)]),
      );
    }
    if (object.reasonTypes != null) {
      yield r'reasonTypes';
      yield serializers.serialize(
        object.reasonTypes,
        specifiedType: const FullType(BuiltList, [FullType(ReasonTypeInfo)]),
      );
    }
    if (object.stateMatrix != null) {
      yield r'stateMatrix';
      yield serializers.serialize(
        object.stateMatrix,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(bool)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonTypeNotifierMatrix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonTypeNotifierMatrixBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotifierInfo)]),
          ) as BuiltList<NotifierInfo>;
          result.notifiers.replace(valueDes);
          break;
        case r'reasonTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReasonTypeInfo)]),
          ) as BuiltList<ReasonTypeInfo>;
          result.reasonTypes.replace(valueDes);
          break;
        case r'stateMatrix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(bool)])]),
          ) as BuiltList<BuiltList<bool>>;
          result.stateMatrix.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonTypeNotifierMatrix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonTypeNotifierMatrixBuilder();
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

