//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'counter_request.g.dart';

/// CounterRequest
///
/// Properties:
/// * [group] 
/// * [hostname] 
/// * [language] 
/// * [name] 
/// * [plural] 
/// * [referrer] 
/// * [screen] 
@BuiltValue()
abstract class CounterRequest implements Built<CounterRequest, CounterRequestBuilder> {
  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'plural')
  String? get plural;

  @BuiltValueField(wireName: r'referrer')
  String? get referrer;

  @BuiltValueField(wireName: r'screen')
  String? get screen;

  CounterRequest._();

  factory CounterRequest([void updates(CounterRequestBuilder b)]) = _$CounterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CounterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CounterRequest> get serializer => _$CounterRequestSerializer();
}

class _$CounterRequestSerializer implements PrimitiveSerializer<CounterRequest> {
  @override
  final Iterable<Type> types = const [CounterRequest, _$CounterRequest];

  @override
  final String wireName = r'CounterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CounterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.plural != null) {
      yield r'plural';
      yield serializers.serialize(
        object.plural,
        specifiedType: const FullType(String),
      );
    }
    if (object.referrer != null) {
      yield r'referrer';
      yield serializers.serialize(
        object.referrer,
        specifiedType: const FullType(String),
      );
    }
    if (object.screen != null) {
      yield r'screen';
      yield serializers.serialize(
        object.screen,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CounterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CounterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'plural':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plural = valueDes;
          break;
        case r'referrer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrer = valueDes;
          break;
        case r'screen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screen = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CounterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CounterRequestBuilder();
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

