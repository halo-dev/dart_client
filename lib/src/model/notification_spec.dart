//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_spec.g.dart';

/// NotificationSpec
///
/// Properties:
/// * [htmlContent] 
/// * [lastReadAt] 
/// * [rawContent] 
/// * [reason] - The name of reason
/// * [recipient] - The name of user
/// * [title] 
/// * [unread] 
@BuiltValue()
abstract class NotificationSpec implements Built<NotificationSpec, NotificationSpecBuilder> {
  @BuiltValueField(wireName: r'htmlContent')
  String get htmlContent;

  @BuiltValueField(wireName: r'lastReadAt')
  DateTime? get lastReadAt;

  @BuiltValueField(wireName: r'rawContent')
  String get rawContent;

  /// The name of reason
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// The name of user
  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'unread')
  bool? get unread;

  NotificationSpec._();

  factory NotificationSpec([void updates(NotificationSpecBuilder b)]) = _$NotificationSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationSpec> get serializer => _$NotificationSpecSerializer();
}

class _$NotificationSpecSerializer implements PrimitiveSerializer<NotificationSpec> {
  @override
  final Iterable<Type> types = const [NotificationSpec, _$NotificationSpec];

  @override
  final String wireName = r'NotificationSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'htmlContent';
    yield serializers.serialize(
      object.htmlContent,
      specifiedType: const FullType(String),
    );
    if (object.lastReadAt != null) {
      yield r'lastReadAt';
      yield serializers.serialize(
        object.lastReadAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'rawContent';
    yield serializers.serialize(
      object.rawContent,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.unread != null) {
      yield r'unread';
      yield serializers.serialize(
        object.unread,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'htmlContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlContent = valueDes;
          break;
        case r'lastReadAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastReadAt = valueDes;
          break;
        case r'rawContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawContent = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'unread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unread = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationSpecBuilder();
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

