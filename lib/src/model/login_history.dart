//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_history.g.dart';

/// LoginHistory
///
/// Properties:
/// * [loginAt] 
/// * [reason] 
/// * [sourceIp] 
/// * [successful] 
/// * [userAgent] 
@BuiltValue()
abstract class LoginHistory implements Built<LoginHistory, LoginHistoryBuilder> {
  @BuiltValueField(wireName: r'loginAt')
  DateTime get loginAt;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'sourceIp')
  String get sourceIp;

  @BuiltValueField(wireName: r'successful')
  bool get successful;

  @BuiltValueField(wireName: r'userAgent')
  String get userAgent;

  LoginHistory._();

  factory LoginHistory([void updates(LoginHistoryBuilder b)]) = _$LoginHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginHistory> get serializer => _$LoginHistorySerializer();
}

class _$LoginHistorySerializer implements PrimitiveSerializer<LoginHistory> {
  @override
  final Iterable<Type> types = const [LoginHistory, _$LoginHistory];

  @override
  final String wireName = r'LoginHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'loginAt';
    yield serializers.serialize(
      object.loginAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    yield r'sourceIp';
    yield serializers.serialize(
      object.sourceIp,
      specifiedType: const FullType(String),
    );
    yield r'successful';
    yield serializers.serialize(
      object.successful,
      specifiedType: const FullType(bool),
    );
    yield r'userAgent';
    yield serializers.serialize(
      object.userAgent,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoginHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'loginAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.loginAt = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'sourceIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceIp = valueDes;
          break;
        case r'successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.successful = valueDes;
          break;
        case r'userAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginHistoryBuilder();
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

