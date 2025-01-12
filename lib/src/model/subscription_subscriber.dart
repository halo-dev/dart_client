//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_subscriber.g.dart';

/// The subscriber to be notified
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class SubscriptionSubscriber implements Built<SubscriptionSubscriber, SubscriptionSubscriberBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  SubscriptionSubscriber._();

  factory SubscriptionSubscriber([void updates(SubscriptionSubscriberBuilder b)]) = _$SubscriptionSubscriber;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSubscriberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSubscriber> get serializer => _$SubscriptionSubscriberSerializer();
}

class _$SubscriptionSubscriberSerializer implements PrimitiveSerializer<SubscriptionSubscriber> {
  @override
  final Iterable<Type> types = const [SubscriptionSubscriber, _$SubscriptionSubscriber];

  @override
  final String wireName = r'SubscriptionSubscriber';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSubscriber object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSubscriber object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSubscriberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionSubscriber deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSubscriberBuilder();
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

