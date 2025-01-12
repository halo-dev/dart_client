//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_status.g.dart';

/// AttachmentStatus
///
/// Properties:
/// * [permalink] - Permalink of attachment. If it is in local storage, the public URL will be set. If it is in s3 storage, the Object URL will be set. 
/// * [thumbnails] 
@BuiltValue()
abstract class AttachmentStatus implements Built<AttachmentStatus, AttachmentStatusBuilder> {
  /// Permalink of attachment. If it is in local storage, the public URL will be set. If it is in s3 storage, the Object URL will be set. 
  @BuiltValueField(wireName: r'permalink')
  String? get permalink;

  @BuiltValueField(wireName: r'thumbnails')
  BuiltMap<String, String>? get thumbnails;

  AttachmentStatus._();

  factory AttachmentStatus([void updates(AttachmentStatusBuilder b)]) = _$AttachmentStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentStatus> get serializer => _$AttachmentStatusSerializer();
}

class _$AttachmentStatusSerializer implements PrimitiveSerializer<AttachmentStatus> {
  @override
  final Iterable<Type> types = const [AttachmentStatus, _$AttachmentStatus];

  @override
  final String wireName = r'AttachmentStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permalink != null) {
      yield r'permalink';
      yield serializers.serialize(
        object.permalink,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnails != null) {
      yield r'thumbnails';
      yield serializers.serialize(
        object.thumbnails,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        case r'thumbnails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.thumbnails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentStatusBuilder();
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

