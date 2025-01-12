//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/license.dart';
import 'package:halo_client/src/model/plugin_author.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_spec.g.dart';

/// PluginSpec
///
/// Properties:
/// * [author] 
/// * [configMapName] 
/// * [description] 
/// * [displayName] 
/// * [enabled] 
/// * [homepage] 
/// * [issues] 
/// * [license] 
/// * [logo] 
/// * [pluginClass] 
/// * [pluginDependencies] 
/// * [repo] 
/// * [requires] 
/// * [settingName] 
/// * [version] 
@BuiltValue()
abstract class PluginSpec implements Built<PluginSpec, PluginSpecBuilder> {
  @BuiltValueField(wireName: r'author')
  PluginAuthor? get author;

  @BuiltValueField(wireName: r'configMapName')
  String? get configMapName;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'issues')
  String? get issues;

  @BuiltValueField(wireName: r'license')
  BuiltList<License>? get license;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @Deprecated('pluginClass has been deprecated')
  @BuiltValueField(wireName: r'pluginClass')
  String? get pluginClass;

  @BuiltValueField(wireName: r'pluginDependencies')
  BuiltMap<String, String>? get pluginDependencies;

  @BuiltValueField(wireName: r'repo')
  String? get repo;

  @BuiltValueField(wireName: r'requires')
  String? get requires;

  @BuiltValueField(wireName: r'settingName')
  String? get settingName;

  @BuiltValueField(wireName: r'version')
  String get version;

  PluginSpec._();

  factory PluginSpec([void updates(PluginSpecBuilder b)]) = _$PluginSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginSpec> get serializer => _$PluginSpecSerializer();
}

class _$PluginSpecSerializer implements PrimitiveSerializer<PluginSpec> {
  @override
  final Iterable<Type> types = const [PluginSpec, _$PluginSpec];

  @override
  final String wireName = r'PluginSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(PluginAuthor),
      );
    }
    if (object.configMapName != null) {
      yield r'configMapName';
      yield serializers.serialize(
        object.configMapName,
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
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType(String),
      );
    }
    if (object.license != null) {
      yield r'license';
      yield serializers.serialize(
        object.license,
        specifiedType: const FullType(BuiltList, [FullType(License)]),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginClass != null) {
      yield r'pluginClass';
      yield serializers.serialize(
        object.pluginClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginDependencies != null) {
      yield r'pluginDependencies';
      yield serializers.serialize(
        object.pluginDependencies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.repo != null) {
      yield r'repo';
      yield serializers.serialize(
        object.repo,
        specifiedType: const FullType(String),
      );
    }
    if (object.requires != null) {
      yield r'requires';
      yield serializers.serialize(
        object.requires,
        specifiedType: const FullType(String),
      );
    }
    if (object.settingName != null) {
      yield r'settingName';
      yield serializers.serialize(
        object.settingName,
        specifiedType: const FullType(String),
      );
    }
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginAuthor),
          ) as PluginAuthor;
          result.author.replace(valueDes);
          break;
        case r'configMapName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configMapName = valueDes;
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
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issues = valueDes;
          break;
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(License)]),
          ) as BuiltList<License>;
          result.license.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'pluginClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginClass = valueDes;
          break;
        case r'pluginDependencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.pluginDependencies.replace(valueDes);
          break;
        case r'repo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repo = valueDes;
          break;
        case r'requires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requires = valueDes;
          break;
        case r'settingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingName = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginSpecBuilder();
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

