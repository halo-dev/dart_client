//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dashboard_stats.g.dart';

/// DashboardStats
///
/// Properties:
/// * [approvedComments] 
/// * [comments] 
/// * [posts] 
/// * [upvotes] 
/// * [users] 
/// * [visits] 
@BuiltValue()
abstract class DashboardStats implements Built<DashboardStats, DashboardStatsBuilder> {
  @BuiltValueField(wireName: r'approvedComments')
  int? get approvedComments;

  @BuiltValueField(wireName: r'comments')
  int? get comments;

  @BuiltValueField(wireName: r'posts')
  int? get posts;

  @BuiltValueField(wireName: r'upvotes')
  int? get upvotes;

  @BuiltValueField(wireName: r'users')
  int? get users;

  @BuiltValueField(wireName: r'visits')
  int? get visits;

  DashboardStats._();

  factory DashboardStats([void updates(DashboardStatsBuilder b)]) = _$DashboardStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DashboardStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DashboardStats> get serializer => _$DashboardStatsSerializer();
}

class _$DashboardStatsSerializer implements PrimitiveSerializer<DashboardStats> {
  @override
  final Iterable<Type> types = const [DashboardStats, _$DashboardStats];

  @override
  final String wireName = r'DashboardStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DashboardStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.approvedComments != null) {
      yield r'approvedComments';
      yield serializers.serialize(
        object.approvedComments,
        specifiedType: const FullType(int),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(int),
      );
    }
    if (object.posts != null) {
      yield r'posts';
      yield serializers.serialize(
        object.posts,
        specifiedType: const FullType(int),
      );
    }
    if (object.upvotes != null) {
      yield r'upvotes';
      yield serializers.serialize(
        object.upvotes,
        specifiedType: const FullType(int),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(int),
      );
    }
    if (object.visits != null) {
      yield r'visits';
      yield serializers.serialize(
        object.visits,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DashboardStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DashboardStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approvedComments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.approvedComments = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.comments = valueDes;
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.posts = valueDes;
          break;
        case r'upvotes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.upvotes = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.users = valueDes;
          break;
        case r'visits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DashboardStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DashboardStatsBuilder();
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

