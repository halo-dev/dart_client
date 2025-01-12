//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/interest_reason.dart';
import 'package:halo_client/src/model/subscription_subscriber.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_spec.g.dart';

/// SubscriptionSpec
///
/// Properties:
/// * [disabled] - Perhaps users need to unsubscribe and interact without receiving notifications again
/// * [reason] 
/// * [subscriber] 
/// * [unsubscribeToken] - The token to unsubscribe
@BuiltValue()
abstract class SubscriptionSpec implements Built<SubscriptionSpec, SubscriptionSpecBuilder> {
  /// Perhaps users need to unsubscribe and interact without receiving notifications again
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  @BuiltValueField(wireName: r'reason')
  InterestReason get reason;

  @BuiltValueField(wireName: r'subscriber')
  SubscriptionSubscriber get subscriber;

  /// The token to unsubscribe
  @BuiltValueField(wireName: r'unsubscribeToken')
  String get unsubscribeToken;

  SubscriptionSpec._();

  factory SubscriptionSpec([void updates(SubscriptionSpecBuilder b)]) = _$SubscriptionSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSpec> get serializer => _$SubscriptionSpecSerializer();
}

class _$SubscriptionSpecSerializer implements PrimitiveSerializer<SubscriptionSpec> {
  @override
  final Iterable<Type> types = const [SubscriptionSpec, _$SubscriptionSpec];

  @override
  final String wireName = r'SubscriptionSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(InterestReason),
    );
    yield r'subscriber';
    yield serializers.serialize(
      object.subscriber,
      specifiedType: const FullType(SubscriptionSubscriber),
    );
    yield r'unsubscribeToken';
    yield serializers.serialize(
      object.unsubscribeToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InterestReason),
          ) as InterestReason;
          result.reason.replace(valueDes);
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionSubscriber),
          ) as SubscriptionSubscriber;
          result.subscriber.replace(valueDes);
          break;
        case r'unsubscribeToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unsubscribeToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSpecBuilder();
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

