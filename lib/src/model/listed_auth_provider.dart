//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listed_auth_provider.g.dart';

/// ListedAuthProvider
///
/// Properties:
/// * [authType] 
/// * [authenticationUrl] 
/// * [bindingUrl] 
/// * [description] 
/// * [displayName] 
/// * [enabled] 
/// * [helpPage] 
/// * [isBound] 
/// * [logo] 
/// * [name] 
/// * [priority] 
/// * [privileged] 
/// * [supportsBinding] 
/// * [unbindingUrl] 
/// * [website] 
@BuiltValue()
abstract class ListedAuthProvider implements Built<ListedAuthProvider, ListedAuthProviderBuilder> {
  @BuiltValueField(wireName: r'authType')
  ListedAuthProviderAuthTypeEnum? get authType;
  // enum authTypeEnum {  FORM,  OAUTH2,  };

  @BuiltValueField(wireName: r'authenticationUrl')
  String? get authenticationUrl;

  @BuiltValueField(wireName: r'bindingUrl')
  String? get bindingUrl;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'helpPage')
  String? get helpPage;

  @BuiltValueField(wireName: r'isBound')
  bool? get isBound;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'privileged')
  bool? get privileged;

  @BuiltValueField(wireName: r'supportsBinding')
  bool? get supportsBinding;

  @BuiltValueField(wireName: r'unbindingUrl')
  String? get unbindingUrl;

  @BuiltValueField(wireName: r'website')
  String? get website;

  ListedAuthProvider._();

  factory ListedAuthProvider([void updates(ListedAuthProviderBuilder b)]) = _$ListedAuthProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListedAuthProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListedAuthProvider> get serializer => _$ListedAuthProviderSerializer();
}

class _$ListedAuthProviderSerializer implements PrimitiveSerializer<ListedAuthProvider> {
  @override
  final Iterable<Type> types = const [ListedAuthProvider, _$ListedAuthProvider];

  @override
  final String wireName = r'ListedAuthProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListedAuthProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authType != null) {
      yield r'authType';
      yield serializers.serialize(
        object.authType,
        specifiedType: const FullType(ListedAuthProviderAuthTypeEnum),
      );
    }
    if (object.authenticationUrl != null) {
      yield r'authenticationUrl';
      yield serializers.serialize(
        object.authenticationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.bindingUrl != null) {
      yield r'bindingUrl';
      yield serializers.serialize(
        object.bindingUrl,
        specifiedType: const FullType(String),
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.helpPage != null) {
      yield r'helpPage';
      yield serializers.serialize(
        object.helpPage,
        specifiedType: const FullType(String),
      );
    }
    if (object.isBound != null) {
      yield r'isBound';
      yield serializers.serialize(
        object.isBound,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.privileged != null) {
      yield r'privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.supportsBinding != null) {
      yield r'supportsBinding';
      yield serializers.serialize(
        object.supportsBinding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unbindingUrl != null) {
      yield r'unbindingUrl';
      yield serializers.serialize(
        object.unbindingUrl,
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
    ListedAuthProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListedAuthProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListedAuthProviderAuthTypeEnum),
          ) as ListedAuthProviderAuthTypeEnum;
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'helpPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helpPage = valueDes;
          break;
        case r'isBound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBound = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'supportsBinding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportsBinding = valueDes;
          break;
        case r'unbindingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unbindingUrl = valueDes;
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
  ListedAuthProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListedAuthProviderBuilder();
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

class ListedAuthProviderAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FORM')
  static const ListedAuthProviderAuthTypeEnum FORM = _$listedAuthProviderAuthTypeEnum_FORM;
  @BuiltValueEnumConst(wireName: r'OAUTH2')
  static const ListedAuthProviderAuthTypeEnum oAUTH2 = _$listedAuthProviderAuthTypeEnum_oAUTH2;

  static Serializer<ListedAuthProviderAuthTypeEnum> get serializer => _$listedAuthProviderAuthTypeEnumSerializer;

  const ListedAuthProviderAuthTypeEnum._(String name): super(name);

  static BuiltSet<ListedAuthProviderAuthTypeEnum> get values => _$listedAuthProviderAuthTypeEnumValues;
  static ListedAuthProviderAuthTypeEnum valueOf(String name) => _$listedAuthProviderAuthTypeEnumValueOf(name);
}

