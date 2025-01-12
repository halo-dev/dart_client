//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_request.g.dart';

/// GrantRequest
///
/// Properties:
/// * [roles] 
@BuiltValue()
abstract class GrantRequest implements Built<GrantRequest, GrantRequestBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltSet<String>? get roles;

  GrantRequest._();

  factory GrantRequest([void updates(GrantRequestBuilder b)]) = _$GrantRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrantRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrantRequest> get serializer => _$GrantRequestSerializer();
}

class _$GrantRequestSerializer implements PrimitiveSerializer<GrantRequest> {
  @override
  final Iterable<Type> types = const [GrantRequest, _$GrantRequest];

  @override
  final String wireName = r'GrantRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrantRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GrantRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrantRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrantRequestBuilder();
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

