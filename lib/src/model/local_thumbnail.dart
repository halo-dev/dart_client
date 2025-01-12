//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/metadata.dart';
import 'package:halo_client/src/model/local_thumbnail_spec.dart';
import 'package:halo_client/src/model/local_thumbnail_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_thumbnail.g.dart';

/// LocalThumbnail
///
/// Properties:
/// * [apiVersion] 
/// * [kind] 
/// * [metadata] 
/// * [spec] 
/// * [status] 
@BuiltValue()
abstract class LocalThumbnail implements Built<LocalThumbnail, LocalThumbnailBuilder> {
  @BuiltValueField(wireName: r'apiVersion')
  String get apiVersion;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'metadata')
  Metadata get metadata;

  @BuiltValueField(wireName: r'spec')
  LocalThumbnailSpec get spec;

  @BuiltValueField(wireName: r'status')
  LocalThumbnailStatus? get status;

  LocalThumbnail._();

  factory LocalThumbnail([void updates(LocalThumbnailBuilder b)]) = _$LocalThumbnail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalThumbnailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalThumbnail> get serializer => _$LocalThumbnailSerializer();
}

class _$LocalThumbnailSerializer implements PrimitiveSerializer<LocalThumbnail> {
  @override
  final Iterable<Type> types = const [LocalThumbnail, _$LocalThumbnail];

  @override
  final String wireName = r'LocalThumbnail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalThumbnail object, {
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
    yield r'spec';
    yield serializers.serialize(
      object.spec,
      specifiedType: const FullType(LocalThumbnailSpec),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocalThumbnailStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalThumbnail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalThumbnailBuilder result,
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
        case r'spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalThumbnailSpec),
          ) as LocalThumbnailSpec;
          result.spec.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalThumbnailStatus),
          ) as LocalThumbnailStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalThumbnail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalThumbnailBuilder();
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

