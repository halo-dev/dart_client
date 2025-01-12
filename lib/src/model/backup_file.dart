//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'backup_file.g.dart';

/// BackupFile
///
/// Properties:
/// * [filename] 
/// * [lastModifiedTime] 
/// * [size] 
@BuiltValue()
abstract class BackupFile implements Built<BackupFile, BackupFileBuilder> {
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'lastModifiedTime')
  DateTime? get lastModifiedTime;

  @BuiltValueField(wireName: r'size')
  int? get size;

  BackupFile._();

  factory BackupFile([void updates(BackupFileBuilder b)]) = _$BackupFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BackupFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BackupFile> get serializer => _$BackupFileSerializer();
}

class _$BackupFileSerializer implements PrimitiveSerializer<BackupFile> {
  @override
  final Iterable<Type> types = const [BackupFile, _$BackupFile];

  @override
  final String wireName = r'BackupFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BackupFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModifiedTime != null) {
      yield r'lastModifiedTime';
      yield serializers.serialize(
        object.lastModifiedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BackupFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BackupFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'lastModifiedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BackupFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BackupFileBuilder();
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

