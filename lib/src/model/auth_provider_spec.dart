//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/setting_ref.dart';
import 'package:halo_client/src/model/config_map_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_provider_spec.g.dart';

/// AuthProviderSpec
///
/// Properties:
/// * [authType] 
/// * [authenticationUrl] - Authentication url of the auth provider
/// * [bindingUrl] 
/// * [configMapRef] 
/// * [description] 
/// * [displayName] - Display name of the auth provider
/// * [helpPage] 
/// * [logo] 
/// * [method] 
/// * [rememberMeSupport] 
/// * [settingRef] 
/// * [unbindUrl] 
/// * [website] 
@BuiltValue()
abstract class AuthProviderSpec implements Built<AuthProviderSpec, AuthProviderSpecBuilder> {
  @BuiltValueField(wireName: r'authType')
  AuthProviderSpecAuthTypeEnum get authType;
  // enum authTypeEnum {  FORM,  OAUTH2,  };

  /// Authentication url of the auth provider
  @BuiltValueField(wireName: r'authenticationUrl')
  String get authenticationUrl;

  @BuiltValueField(wireName: r'bindingUrl')
  String? get bindingUrl;

  @BuiltValueField(wireName: r'configMapRef')
  ConfigMapRef? get configMapRef;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Display name of the auth provider
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'helpPage')
  String? get helpPage;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'rememberMeSupport')
  bool? get rememberMeSupport;

  @BuiltValueField(wireName: r'settingRef')
  SettingRef? get settingRef;

  @BuiltValueField(wireName: r'unbindUrl')
  String? get unbindUrl;

  @BuiltValueField(wireName: r'website')
  String? get website;

  AuthProviderSpec._();

  factory AuthProviderSpec([void updates(AuthProviderSpecBuilder b)]) = _$AuthProviderSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthProviderSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthProviderSpec> get serializer => _$AuthProviderSpecSerializer();
}

class _$AuthProviderSpecSerializer implements PrimitiveSerializer<AuthProviderSpec> {
  @override
  final Iterable<Type> types = const [AuthProviderSpec, _$AuthProviderSpec];

  @override
  final String wireName = r'AuthProviderSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthProviderSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authType';
    yield serializers.serialize(
      object.authType,
      specifiedType: const FullType(AuthProviderSpecAuthTypeEnum),
    );
    yield r'authenticationUrl';
    yield serializers.serialize(
      object.authenticationUrl,
      specifiedType: const FullType(String),
    );
    if (object.bindingUrl != null) {
      yield r'bindingUrl';
      yield serializers.serialize(
        object.bindingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.configMapRef != null) {
      yield r'configMapRef';
      yield serializers.serialize(
        object.configMapRef,
        specifiedType: const FullType(ConfigMapRef),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    if (object.helpPage != null) {
      yield r'helpPage';
      yield serializers.serialize(
        object.helpPage,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.rememberMeSupport != null) {
      yield r'rememberMeSupport';
      yield serializers.serialize(
        object.rememberMeSupport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settingRef != null) {
      yield r'settingRef';
      yield serializers.serialize(
        object.settingRef,
        specifiedType: const FullType(SettingRef),
      );
    }
    if (object.unbindUrl != null) {
      yield r'unbindUrl';
      yield serializers.serialize(
        object.unbindUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthProviderSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthProviderSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthProviderSpecAuthTypeEnum),
          ) as AuthProviderSpecAuthTypeEnum;
          result.authType = valueDes;
          break;
        case r'authenticationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationUrl = valueDes;
          break;
        case r'bindingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindingUrl = valueDes;
          break;
        case r'configMapRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigMapRef),
          ) as ConfigMapRef;
          result.configMapRef.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'helpPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helpPage = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'rememberMeSupport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rememberMeSupport = valueDes;
          break;
        case r'settingRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingRef),
          ) as SettingRef;
          result.settingRef.replace(valueDes);
          break;
        case r'unbindUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unbindUrl = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthProviderSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthProviderSpecBuilder();
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

class AuthProviderSpecAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FORM')
  static const AuthProviderSpecAuthTypeEnum FORM = _$authProviderSpecAuthTypeEnum_FORM;
  @BuiltValueEnumConst(wireName: r'OAUTH2')
  static const AuthProviderSpecAuthTypeEnum oAUTH2 = _$authProviderSpecAuthTypeEnum_oAUTH2;

  static Serializer<AuthProviderSpecAuthTypeEnum> get serializer => _$authProviderSpecAuthTypeEnumSerializer;

  const AuthProviderSpecAuthTypeEnum._(String name): super(name);

  static BuiltSet<AuthProviderSpecAuthTypeEnum> get values => _$authProviderSpecAuthTypeEnumValues;
  static AuthProviderSpecAuthTypeEnum valueOf(String name) => _$authProviderSpecAuthTypeEnumValueOf(name);
}

