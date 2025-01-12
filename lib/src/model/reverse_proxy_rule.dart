//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/file_reverse_proxy_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reverse_proxy_rule.g.dart';

/// ReverseProxyRule
///
/// Properties:
/// * [file] 
/// * [path] 
@BuiltValue()
abstract class ReverseProxyRule implements Built<ReverseProxyRule, ReverseProxyRuleBuilder> {
  @BuiltValueField(wireName: r'file')
  FileReverseProxyProvider? get file;

  @BuiltValueField(wireName: r'path')
  String? get path;

  ReverseProxyRule._();

  factory ReverseProxyRule([void updates(ReverseProxyRuleBuilder b)]) = _$ReverseProxyRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReverseProxyRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReverseProxyRule> get serializer => _$ReverseProxyRuleSerializer();
}

class _$ReverseProxyRuleSerializer implements PrimitiveSerializer<ReverseProxyRule> {
  @override
  final Iterable<Type> types = const [ReverseProxyRule, _$ReverseProxyRule];

  @override
  final String wireName = r'ReverseProxyRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReverseProxyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(FileReverseProxyProvider),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReverseProxyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReverseProxyRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileReverseProxyProvider),
          ) as FileReverseProxyProvider;
          result.file.replace(valueDes);
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
  ReverseProxyRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReverseProxyRuleBuilder();
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

