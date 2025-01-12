//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/reason_type_notifier_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_type_notifier_collection_request.g.dart';

/// ReasonTypeNotifierCollectionRequest
///
/// Properties:
/// * [reasonTypeNotifiers] 
@BuiltValue()
abstract class ReasonTypeNotifierCollectionRequest implements Built<ReasonTypeNotifierCollectionRequest, ReasonTypeNotifierCollectionRequestBuilder> {
  @BuiltValueField(wireName: r'reasonTypeNotifiers')
  BuiltList<ReasonTypeNotifierRequest> get reasonTypeNotifiers;

  ReasonTypeNotifierCollectionRequest._();

  factory ReasonTypeNotifierCollectionRequest([void updates(ReasonTypeNotifierCollectionRequestBuilder b)]) = _$ReasonTypeNotifierCollectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonTypeNotifierCollectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonTypeNotifierCollectionRequest> get serializer => _$ReasonTypeNotifierCollectionRequestSerializer();
}

class _$ReasonTypeNotifierCollectionRequestSerializer implements PrimitiveSerializer<ReasonTypeNotifierCollectionRequest> {
  @override
  final Iterable<Type> types = const [ReasonTypeNotifierCollectionRequest, _$ReasonTypeNotifierCollectionRequest];

  @override
  final String wireName = r'ReasonTypeNotifierCollectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonTypeNotifierCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reasonTypeNotifiers';
    yield serializers.serialize(
      object.reasonTypeNotifiers,
      specifiedType: const FullType(BuiltList, [FullType(ReasonTypeNotifierRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonTypeNotifierCollectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonTypeNotifierCollectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasonTypeNotifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReasonTypeNotifierRequest)]),
          ) as BuiltList<ReasonTypeNotifierRequest>;
          result.reasonTypeNotifiers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonTypeNotifierCollectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonTypeNotifierCollectionRequestBuilder();
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

