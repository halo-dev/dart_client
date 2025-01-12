//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mark_specified_request.g.dart';

/// MarkSpecifiedRequest
///
/// Properties:
/// * [names] 
@BuiltValue()
abstract class MarkSpecifiedRequest implements Built<MarkSpecifiedRequest, MarkSpecifiedRequestBuilder> {
  @BuiltValueField(wireName: r'names')
  BuiltList<String>? get names;

  MarkSpecifiedRequest._();

  factory MarkSpecifiedRequest([void updates(MarkSpecifiedRequestBuilder b)]) = _$MarkSpecifiedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarkSpecifiedRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarkSpecifiedRequest> get serializer => _$MarkSpecifiedRequestSerializer();
}

class _$MarkSpecifiedRequestSerializer implements PrimitiveSerializer<MarkSpecifiedRequest> {
  @override
  final Iterable<Type> types = const [MarkSpecifiedRequest, _$MarkSpecifiedRequest];

  @override
  final String wireName = r'MarkSpecifiedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarkSpecifiedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.names != null) {
      yield r'names';
      yield serializers.serialize(
        object.names,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MarkSpecifiedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarkSpecifiedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarkSpecifiedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarkSpecifiedRequestBuilder();
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

