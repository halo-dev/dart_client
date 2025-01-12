//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_request.g.dart';

/// VoteRequest
///
/// Properties:
/// * [group] 
/// * [name] 
/// * [plural] 
@BuiltValue()
abstract class VoteRequest implements Built<VoteRequest, VoteRequestBuilder> {
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'plural')
  String? get plural;

  VoteRequest._();

  factory VoteRequest([void updates(VoteRequestBuilder b)]) = _$VoteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VoteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VoteRequest> get serializer => _$VoteRequestSerializer();
}

class _$VoteRequestSerializer implements PrimitiveSerializer<VoteRequest> {
  @override
  final Iterable<Type> types = const [VoteRequest, _$VoteRequest];

  @override
  final String wireName = r'VoteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.plural != null) {
      yield r'plural';
      yield serializers.serialize(
        object.plural,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VoteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VoteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'plural':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plural = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VoteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VoteRequestBuilder();
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

