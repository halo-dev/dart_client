//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/reverse_proxy_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reverse_proxy.g.dart';

/// ReverseProxy
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [metadata] 
/// * [rules] 
@BuiltValue()
abstract class ReverseProxy implements Built<ReverseProxy, ReverseProxyBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'rules')
  BuiltList<ReverseProxyRule>? get rules;

  ReverseProxy._();

  factory ReverseProxy([void updates(ReverseProxyBuilder b)]) = _$ReverseProxy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReverseProxyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReverseProxy> get serializer => _$ReverseProxySerializer();
}

class _$ReverseProxySerializer implements PrimitiveSerializer<ReverseProxy> {
  @override
  final Iterable<Type> types = const [ReverseProxy, _$ReverseProxy];

  @override
  final String wireName = r'ReverseProxy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReverseProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apiVersion';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(Metadata),
    );
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(ReverseProxyRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReverseProxy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReverseProxyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metadata),
          ) as Metadata;
          result.metadata.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReverseProxyRule)]),
          ) as BuiltList<ReverseProxyRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReverseProxy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReverseProxyBuilder();
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

