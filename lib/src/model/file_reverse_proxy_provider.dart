//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_reverse_proxy_provider.g.dart';

/// FileReverseProxyProvider
///
/// Properties:
/// * [directory] 
/// * [filename] 
@BuiltValue()
abstract class FileReverseProxyProvider implements Built<FileReverseProxyProvider, FileReverseProxyProviderBuilder> {
  @BuiltValueField(wireName: r'directory')
  String? get directory;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  FileReverseProxyProvider._();

  factory FileReverseProxyProvider([void updates(FileReverseProxyProviderBuilder b)]) = _$FileReverseProxyProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileReverseProxyProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileReverseProxyProvider> get serializer => _$FileReverseProxyProviderSerializer();
}

class _$FileReverseProxyProviderSerializer implements PrimitiveSerializer<FileReverseProxyProvider> {
  @override
  final Iterable<Type> types = const [FileReverseProxyProvider, _$FileReverseProxyProvider];

  @override
  final String wireName = r'FileReverseProxyProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileReverseProxyProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directory != null) {
      yield r'directory';
      yield serializers.serialize(
        object.directory,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FileReverseProxyProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileReverseProxyProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directory = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileReverseProxyProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileReverseProxyProviderBuilder();
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

