//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reason_type_notifier_request.g.dart';

/// ReasonTypeNotifierRequest
///
/// Properties:
/// * [notifiers] 
/// * [reasonType] 
@BuiltValue()
abstract class ReasonTypeNotifierRequest implements Built<ReasonTypeNotifierRequest, ReasonTypeNotifierRequestBuilder> {
  @BuiltValueField(wireName: r'notifiers')
  BuiltList<String>? get notifiers;

  @BuiltValueField(wireName: r'reasonType')
  String? get reasonType;

  ReasonTypeNotifierRequest._();

  factory ReasonTypeNotifierRequest([void updates(ReasonTypeNotifierRequestBuilder b)]) = _$ReasonTypeNotifierRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReasonTypeNotifierRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReasonTypeNotifierRequest> get serializer => _$ReasonTypeNotifierRequestSerializer();
}

class _$ReasonTypeNotifierRequestSerializer implements PrimitiveSerializer<ReasonTypeNotifierRequest> {
  @override
  final Iterable<Type> types = const [ReasonTypeNotifierRequest, _$ReasonTypeNotifierRequest];

  @override
  final String wireName = r'ReasonTypeNotifierRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReasonTypeNotifierRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notifiers != null) {
      yield r'notifiers';
      yield serializers.serialize(
        object.notifiers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.reasonType != null) {
      yield r'reasonType';
      yield serializers.serialize(
        object.reasonType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReasonTypeNotifierRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReasonTypeNotifierRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notifiers.replace(valueDes);
          break;
        case r'reasonType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReasonTypeNotifierRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReasonTypeNotifierRequestBuilder();
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

