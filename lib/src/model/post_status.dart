//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:halo_client/src/model/condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_status.g.dart';

/// PostStatus
///
/// Properties:
/// * [commentsCount] 
/// * [conditions] 
/// * [contributors] 
/// * [excerpt] 
/// * [hideFromList] 
/// * [inProgress] 
/// * [lastModifyTime] 
/// * [observedVersion] 
/// * [permalink] 
/// * [phase] 
@BuiltValue()
abstract class PostStatus implements Built<PostStatus, PostStatusBuilder> {
  @BuiltValueField(wireName: r'commentsCount')
  int? get commentsCount;

  @BuiltValueField(wireName: r'conditions')
  BuiltList<Condition>? get conditions;

  @BuiltValueField(wireName: r'contributors')
  BuiltList<String>? get contributors;

  @BuiltValueField(wireName: r'excerpt')
  String? get excerpt;

  @BuiltValueField(wireName: r'hideFromList')
  bool? get hideFromList;

  @BuiltValueField(wireName: r'inProgress')
  bool? get inProgress;

  @BuiltValueField(wireName: r'lastModifyTime')
  DateTime? get lastModifyTime;

  @BuiltValueField(wireName: r'observedVersion')
  int? get observedVersion;

  @BuiltValueField(wireName: r'permalink')
  String? get permalink;

  @BuiltValueField(wireName: r'phase')
  String? get phase;

  PostStatus._();

  factory PostStatus([void updates(PostStatusBuilder b)]) = _$PostStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostStatus> get serializer => _$PostStatusSerializer();
}

class _$PostStatusSerializer implements PrimitiveSerializer<PostStatus> {
  @override
  final Iterable<Type> types = const [PostStatus, _$PostStatus];

  @override
  final String wireName = r'PostStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commentsCount != null) {
      yield r'commentsCount';
      yield serializers.serialize(
        object.commentsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(Condition)]),
      );
    }
    if (object.contributors != null) {
      yield r'contributors';
      yield serializers.serialize(
        object.contributors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.excerpt != null) {
      yield r'excerpt';
      yield serializers.serialize(
        object.excerpt,
        specifiedType: const FullType(String),
      );
    }
    if (object.hideFromList != null) {
      yield r'hideFromList';
      yield serializers.serialize(
        object.hideFromList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.inProgress != null) {
      yield r'inProgress';
      yield serializers.serialize(
        object.inProgress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastModifyTime != null) {
      yield r'lastModifyTime';
      yield serializers.serialize(
        object.lastModifyTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.observedVersion != null) {
      yield r'observedVersion';
      yield serializers.serialize(
        object.observedVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.permalink != null) {
      yield r'permalink';
      yield serializers.serialize(
        object.permalink,
        specifiedType: const FullType(String),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commentsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentsCount = valueDes;
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Condition)]),
          ) as BuiltList<Condition>;
          result.conditions.replace(valueDes);
          break;
        case r'contributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contributors.replace(valueDes);
          break;
        case r'excerpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.excerpt = valueDes;
          break;
        case r'hideFromList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideFromList = valueDes;
          break;
        case r'inProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inProgress = valueDes;
          break;
        case r'lastModifyTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifyTime = valueDes;
          break;
        case r'observedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedVersion = valueDes;
          break;
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostStatusBuilder();
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

