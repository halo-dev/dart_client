//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_spec.g.dart';

/// AttachmentSpec
///
/// Properties:
/// * [displayName] - Display name of attachment
/// * [groupName] - Group name
/// * [mediaType] - Media type of attachment
/// * [ownerName] - Name of User who uploads the attachment
/// * [policyName] - Policy name
/// * [size] - Size of attachment. Unit is Byte
/// * [tags] - Tags of attachment
@BuiltValue()
abstract class AttachmentSpec implements Built<AttachmentSpec, AttachmentSpecBuilder> {
  /// Display name of attachment
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Group name
  @BuiltValueField(wireName: r'groupName')
  String? get groupName;

  /// Media type of attachment
  @BuiltValueField(wireName: r'mediaType')
  String? get mediaType;

  /// Name of User who uploads the attachment
  @BuiltValueField(wireName: r'ownerName')
  String? get ownerName;

  /// Policy name
  @BuiltValueField(wireName: r'policyName')
  String? get policyName;

  /// Size of attachment. Unit is Byte
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// Tags of attachment
  @BuiltValueField(wireName: r'tags')
  BuiltSet<String>? get tags;

  AttachmentSpec._();

  factory AttachmentSpec([void updates(AttachmentSpecBuilder b)]) = _$AttachmentSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentSpec> get serializer => _$AttachmentSpecSerializer();
}

class _$AttachmentSpecSerializer implements PrimitiveSerializer<AttachmentSpec> {
  @override
  final Iterable<Type> types = const [AttachmentSpec, _$AttachmentSpec];

  @override
  final String wireName = r'AttachmentSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'groupName';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaType != null) {
      yield r'mediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerName != null) {
      yield r'ownerName';
      yield serializers.serialize(
        object.ownerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.policyName != null) {
      yield r'policyName';
      yield serializers.serialize(
        object.policyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'groupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'ownerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerName = valueDes;
          break;
        case r'policyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyName = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentSpecBuilder();
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

