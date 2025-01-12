//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_factor_auth_settings.g.dart';

/// TwoFactorAuthSettings
///
/// Properties:
/// * [available] 
/// * [emailVerified] 
/// * [enabled] 
/// * [totpConfigured] 
@BuiltValue()
abstract class TwoFactorAuthSettings implements Built<TwoFactorAuthSettings, TwoFactorAuthSettingsBuilder> {
  @BuiltValueField(wireName: r'available')
  bool? get available;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'totpConfigured')
  bool? get totpConfigured;

  TwoFactorAuthSettings._();

  factory TwoFactorAuthSettings([void updates(TwoFactorAuthSettingsBuilder b)]) = _$TwoFactorAuthSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwoFactorAuthSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwoFactorAuthSettings> get serializer => _$TwoFactorAuthSettingsSerializer();
}

class _$TwoFactorAuthSettingsSerializer implements PrimitiveSerializer<TwoFactorAuthSettings> {
  @override
  final Iterable<Type> types = const [TwoFactorAuthSettings, _$TwoFactorAuthSettings];

  @override
  final String wireName = r'TwoFactorAuthSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwoFactorAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totpConfigured != null) {
      yield r'totpConfigured';
      yield serializers.serialize(
        object.totpConfigured,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TwoFactorAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwoFactorAuthSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'totpConfigured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.totpConfigured = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TwoFactorAuthSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwoFactorAuthSettingsBuilder();
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

