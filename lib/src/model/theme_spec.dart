//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/custom_templates.dart';
import 'package:halo_client/src/model/author.dart';
import 'package:halo_client/src/model/license.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_spec.g.dart';

/// ThemeSpec
///
/// Properties:
/// * [author] 
/// * [configMapName] 
/// * [customTemplates] 
/// * [description] 
/// * [displayName] 
/// * [homepage] 
/// * [issues] 
/// * [license] 
/// * [logo] 
/// * [repo] 
/// * [require] - Deprecated, use `requires` instead.
/// * [requires] 
/// * [settingName] 
/// * [version] 
/// * [website] 
@BuiltValue()
abstract class ThemeSpec implements Built<ThemeSpec, ThemeSpecBuilder> {
  @BuiltValueField(wireName: r'author')
  Author get author;

  @BuiltValueField(wireName: r'configMapName')
  String? get configMapName;

  @BuiltValueField(wireName: r'customTemplates')
  CustomTemplates? get customTemplates;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'issues')
  String? get issues;

  @BuiltValueField(wireName: r'license')
  BuiltList<License>? get license;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'repo')
  String? get repo;

  /// Deprecated, use `requires` instead.
  @Deprecated('require has been deprecated')
  @BuiltValueField(wireName: r'require')
  String? get require;

  @BuiltValueField(wireName: r'requires')
  String? get requires;

  @BuiltValueField(wireName: r'settingName')
  String? get settingName;

  @BuiltValueField(wireName: r'version')
  String get version;

  @Deprecated('website has been deprecated')
  @BuiltValueField(wireName: r'website')
  String? get website;

  ThemeSpec._();

  factory ThemeSpec([void updates(ThemeSpecBuilder b)]) = _$ThemeSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeSpec> get serializer => _$ThemeSpecSerializer();
}

class _$ThemeSpecSerializer implements PrimitiveSerializer<ThemeSpec> {
  @override
  final Iterable<Type> types = const [ThemeSpec, _$ThemeSpec];

  @override
  final String wireName = r'ThemeSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(Author),
    );
    if (object.configMapName != null) {
      yield r'configMapName';
      yield serializers.serialize(
        object.configMapName,
        specifiedType: const FullType(String),
      );
    }
    if (object.customTemplates != null) {
      yield r'customTemplates';
      yield serializers.serialize(
        object.customTemplates,
        specifiedType: const FullType(CustomTemplates),
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
    if (object.repo != null) {
      yield r'repo';
      yield serializers.serialize(
        object.repo,
        specifiedType: const FullType(String),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
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
    ThemeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThemeSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Author),
          ) as Author;
          result.author.replace(valueDes);
          break;
        case r'configMapName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configMapName = valueDes;
          break;
        case r'customTemplates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomTemplates),
          ) as CustomTemplates;
          result.customTemplates.replace(valueDes);
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
        case r'repo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repo = valueDes;
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.require = valueDes;
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
  ThemeSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeSpecBuilder();
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

