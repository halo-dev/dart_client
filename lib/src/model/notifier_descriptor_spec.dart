//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:halo_client/src/model/notifier_setting_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifier_descriptor_spec.g.dart';

/// NotifierDescriptorSpec
///
/// Properties:
/// * [description] 
/// * [displayName] 
/// * [notifierExtName] 
/// * [receiverSettingRef] 
/// * [senderSettingRef] 
@BuiltValue()
abstract class NotifierDescriptorSpec implements Built<NotifierDescriptorSpec, NotifierDescriptorSpecBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'notifierExtName')
  String get notifierExtName;

  @BuiltValueField(wireName: r'receiverSettingRef')
  NotifierSettingRef? get receiverSettingRef;

  @BuiltValueField(wireName: r'senderSettingRef')
  NotifierSettingRef? get senderSettingRef;

  NotifierDescriptorSpec._();

  factory NotifierDescriptorSpec([void updates(NotifierDescriptorSpecBuilder b)]) = _$NotifierDescriptorSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotifierDescriptorSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotifierDescriptorSpec> get serializer => _$NotifierDescriptorSpecSerializer();
}

class _$NotifierDescriptorSpecSerializer implements PrimitiveSerializer<NotifierDescriptorSpec> {
  @override
  final Iterable<Type> types = const [NotifierDescriptorSpec, _$NotifierDescriptorSpec];

  @override
  final String wireName = r'NotifierDescriptorSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotifierDescriptorSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'notifierExtName';
    yield serializers.serialize(
      object.notifierExtName,
      specifiedType: const FullType(String),
    );
    if (object.receiverSettingRef != null) {
      yield r'receiverSettingRef';
      yield serializers.serialize(
        object.receiverSettingRef,
        specifiedType: const FullType(NotifierSettingRef),
      );
    }
    if (object.senderSettingRef != null) {
      yield r'senderSettingRef';
      yield serializers.serialize(
        object.senderSettingRef,
        specifiedType: const FullType(NotifierSettingRef),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotifierDescriptorSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotifierDescriptorSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'notifierExtName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifierExtName = valueDes;
          break;
        case r'receiverSettingRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotifierSettingRef),
          ) as NotifierSettingRef;
          result.receiverSettingRef.replace(valueDes);
          break;
        case r'senderSettingRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotifierSettingRef),
          ) as NotifierSettingRef;
          result.senderSettingRef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotifierDescriptorSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotifierDescriptorSpecBuilder();
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

