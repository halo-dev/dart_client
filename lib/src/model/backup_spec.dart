//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_spec.g.dart';

/// BackupSpec
///
/// Properties:
/// * [expiresAt] 
/// * [format] - Backup file format. Currently, only zip format is supported.
@BuiltValue()
abstract class BackupSpec implements Built<BackupSpec, BackupSpecBuilder> {
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// Backup file format. Currently, only zip format is supported.
  @BuiltValueField(wireName: r'format')
  String? get format;

  BackupSpec._();

  factory BackupSpec([void updates(BackupSpecBuilder b)]) = _$BackupSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupSpec> get serializer => _$BackupSpecSerializer();
}

class _$BackupSpecSerializer implements PrimitiveSerializer<BackupSpec> {
  @override
  final Iterable<Type> types = const [BackupSpec, _$BackupSpec];

  @override
  final String wireName = r'BackupSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupSpecBuilder();
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

