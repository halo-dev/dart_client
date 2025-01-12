//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remember_me_token_spec.g.dart';

/// RememberMeTokenSpec
///
/// Properties:
/// * [lastUsed] 
/// * [series] 
/// * [tokenValue] 
/// * [username] 
@BuiltValue()
abstract class RememberMeTokenSpec implements Built<RememberMeTokenSpec, RememberMeTokenSpecBuilder> {
  @BuiltValueField(wireName: r'lastUsed')
  DateTime? get lastUsed;

  @BuiltValueField(wireName: r'series')
  String get series;

  @BuiltValueField(wireName: r'tokenValue')
  String get tokenValue;

  @BuiltValueField(wireName: r'username')
  String get username;

  RememberMeTokenSpec._();

  factory RememberMeTokenSpec([void updates(RememberMeTokenSpecBuilder b)]) = _$RememberMeTokenSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RememberMeTokenSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RememberMeTokenSpec> get serializer => _$RememberMeTokenSpecSerializer();
}

class _$RememberMeTokenSpecSerializer implements PrimitiveSerializer<RememberMeTokenSpec> {
  @override
  final Iterable<Type> types = const [RememberMeTokenSpec, _$RememberMeTokenSpec];

  @override
  final String wireName = r'RememberMeTokenSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RememberMeTokenSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUsed != null) {
      yield r'lastUsed';
      yield serializers.serialize(
        object.lastUsed,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'series';
    yield serializers.serialize(
      object.series,
      specifiedType: const FullType(String),
    );
    yield r'tokenValue';
    yield serializers.serialize(
      object.tokenValue,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RememberMeTokenSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RememberMeTokenSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUsed = valueDes;
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.series = valueDes;
          break;
        case r'tokenValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenValue = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RememberMeTokenSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RememberMeTokenSpecBuilder();
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

