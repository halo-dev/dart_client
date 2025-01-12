//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_status.g.dart';

/// BackupStatus
///
/// Properties:
/// * [completionTimestamp] 
/// * [failureMessage] 
/// * [failureReason] 
/// * [filename] 
/// * [phase] 
/// * [size] 
/// * [startTimestamp] 
@BuiltValue()
abstract class BackupStatus implements Built<BackupStatus, BackupStatusBuilder> {
  @BuiltValueField(wireName: r'completionTimestamp')
  DateTime? get completionTimestamp;

  @BuiltValueField(wireName: r'failureMessage')
  String? get failureMessage;

  @BuiltValueField(wireName: r'failureReason')
  String? get failureReason;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'phase')
  BackupStatusPhaseEnum? get phase;
  // enum phaseEnum {  PENDING,  RUNNING,  SUCCEEDED,  FAILED,  };

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'startTimestamp')
  DateTime? get startTimestamp;

  BackupStatus._();

  factory BackupStatus([void updates(BackupStatusBuilder b)]) = _$BackupStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupStatus> get serializer => _$BackupStatusSerializer();
}

class _$BackupStatusSerializer implements PrimitiveSerializer<BackupStatus> {
  @override
  final Iterable<Type> types = const [BackupStatus, _$BackupStatus];

  @override
  final String wireName = r'BackupStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completionTimestamp != null) {
      yield r'completionTimestamp';
      yield serializers.serialize(
        object.completionTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.failureMessage != null) {
      yield r'failureMessage';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.failureReason != null) {
      yield r'failureReason';
      yield serializers.serialize(
        object.failureReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(BackupStatusPhaseEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.startTimestamp != null) {
      yield r'startTimestamp';
      yield serializers.serialize(
        object.startTimestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completionTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completionTimestamp = valueDes;
          break;
        case r'failureMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureMessage = valueDes;
          break;
        case r'failureReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failureReason = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BackupStatusPhaseEnum),
          ) as BackupStatusPhaseEnum;
          result.phase = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'startTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupStatusBuilder();
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

class BackupStatusPhaseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const BackupStatusPhaseEnum PENDING = _$backupStatusPhaseEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const BackupStatusPhaseEnum RUNNING = _$backupStatusPhaseEnum_RUNNING;
  @BuiltValueEnumConst(wireName: r'SUCCEEDED')
  static const BackupStatusPhaseEnum SUCCEEDED = _$backupStatusPhaseEnum_SUCCEEDED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const BackupStatusPhaseEnum FAILED = _$backupStatusPhaseEnum_FAILED;

  static Serializer<BackupStatusPhaseEnum> get serializer => _$backupStatusPhaseEnumSerializer;

  const BackupStatusPhaseEnum._(String name): super(name);

  static BuiltSet<BackupStatusPhaseEnum> get values => _$backupStatusPhaseEnumValues;
  static BackupStatusPhaseEnum valueOf(String name) => _$backupStatusPhaseEnumValueOf(name);
}

