//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/ref.dart';
import 'package:halo_client/src/model/comment_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_spec.g.dart';

/// CommentSpec
///
/// Properties:
/// * [allowNotification] 
/// * [approved] 
/// * [approvedTime] 
/// * [content] 
/// * [creationTime] 
/// * [hidden] 
/// * [ipAddress] 
/// * [lastReadTime] 
/// * [owner] 
/// * [priority] 
/// * [raw] 
/// * [subjectRef] 
/// * [top] 
/// * [userAgent] 
@BuiltValue()
abstract class CommentSpec implements Built<CommentSpec, CommentSpecBuilder> {
  @BuiltValueField(wireName: r'allowNotification')
  bool get allowNotification;

  @BuiltValueField(wireName: r'approved')
  bool get approved;

  @BuiltValueField(wireName: r'approvedTime')
  DateTime? get approvedTime;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'hidden')
  bool get hidden;

  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  @BuiltValueField(wireName: r'lastReadTime')
  DateTime? get lastReadTime;

  @BuiltValueField(wireName: r'owner')
  CommentOwner get owner;

  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'raw')
  String get raw;

  @BuiltValueField(wireName: r'subjectRef')
  Ref get subjectRef;

  @BuiltValueField(wireName: r'top')
  bool get top;

  @BuiltValueField(wireName: r'userAgent')
  String? get userAgent;

  CommentSpec._();

  factory CommentSpec([void updates(CommentSpecBuilder b)]) = _$CommentSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentSpecBuilder b) => b
      ..allowNotification = true
      ..approved = false
      ..hidden = false
      ..priority = 0
      ..top = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentSpec> get serializer => _$CommentSpecSerializer();
}

class _$CommentSpecSerializer implements PrimitiveSerializer<CommentSpec> {
  @override
  final Iterable<Type> types = const [CommentSpec, _$CommentSpec];

  @override
  final String wireName = r'CommentSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowNotification';
    yield serializers.serialize(
      object.allowNotification,
      specifiedType: const FullType(bool),
    );
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
    );
    if (object.approvedTime != null) {
      yield r'approvedTime';
      yield serializers.serialize(
        object.approvedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'hidden';
    yield serializers.serialize(
      object.hidden,
      specifiedType: const FullType(bool),
    );
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastReadTime != null) {
      yield r'lastReadTime';
      yield serializers.serialize(
        object.lastReadTime,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(CommentOwner),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'raw';
    yield serializers.serialize(
      object.raw,
      specifiedType: const FullType(String),
    );
    yield r'subjectRef';
    yield serializers.serialize(
      object.subjectRef,
      specifiedType: const FullType(Ref),
    );
    yield r'top';
    yield serializers.serialize(
      object.top,
      specifiedType: const FullType(bool),
    );
    if (object.userAgent != null) {
      yield r'userAgent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowNotification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNotification = valueDes;
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        case r'approvedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.approvedTime = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
          break;
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'lastReadTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastReadTime = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentOwner),
          ) as CommentOwner;
          result.owner.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raw = valueDes;
          break;
        case r'subjectRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ref),
          ) as Ref;
          result.subjectRef.replace(valueDes);
          break;
        case r'top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.top = valueDes;
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
  CommentSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentSpecBuilder();
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

