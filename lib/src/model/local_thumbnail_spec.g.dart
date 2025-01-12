// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_thumbnail_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalThumbnailSpecSizeEnum _$localThumbnailSpecSizeEnum_S =
    const LocalThumbnailSpecSizeEnum._('S');
const LocalThumbnailSpecSizeEnum _$localThumbnailSpecSizeEnum_M =
    const LocalThumbnailSpecSizeEnum._('M');
const LocalThumbnailSpecSizeEnum _$localThumbnailSpecSizeEnum_L =
    const LocalThumbnailSpecSizeEnum._('L');
const LocalThumbnailSpecSizeEnum _$localThumbnailSpecSizeEnum_XL =
    const LocalThumbnailSpecSizeEnum._('XL');

LocalThumbnailSpecSizeEnum _$localThumbnailSpecSizeEnumValueOf(String name) {
  switch (name) {
    case 'S':
      return _$localThumbnailSpecSizeEnum_S;
    case 'M':
      return _$localThumbnailSpecSizeEnum_M;
    case 'L':
      return _$localThumbnailSpecSizeEnum_L;
    case 'XL':
      return _$localThumbnailSpecSizeEnum_XL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocalThumbnailSpecSizeEnum> _$localThumbnailSpecSizeEnumValues =
    new BuiltSet<LocalThumbnailSpecSizeEnum>(const <LocalThumbnailSpecSizeEnum>[
  _$localThumbnailSpecSizeEnum_S,
  _$localThumbnailSpecSizeEnum_M,
  _$localThumbnailSpecSizeEnum_L,
  _$localThumbnailSpecSizeEnum_XL,
]);

Serializer<LocalThumbnailSpecSizeEnum> _$localThumbnailSpecSizeEnumSerializer =
    new _$LocalThumbnailSpecSizeEnumSerializer();

class _$LocalThumbnailSpecSizeEnumSerializer
    implements PrimitiveSerializer<LocalThumbnailSpecSizeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'S': 'S',
    'M': 'M',
    'L': 'L',
    'XL': 'XL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'S': 'S',
    'M': 'M',
    'L': 'L',
    'XL': 'XL',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalThumbnailSpecSizeEnum];
  @override
  final String wireName = 'LocalThumbnailSpecSizeEnum';

  @override
  Object serialize(Serializers serializers, LocalThumbnailSpecSizeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalThumbnailSpecSizeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalThumbnailSpecSizeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocalThumbnailSpec extends LocalThumbnailSpec {
  @override
  final String filePath;
  @override
  final String imageSignature;
  @override
  final String imageUri;
  @override
  final LocalThumbnailSpecSizeEnum size;
  @override
  final String thumbSignature;
  @override
  final String thumbnailUri;

  factory _$LocalThumbnailSpec(
          [void Function(LocalThumbnailSpecBuilder)? updates]) =>
      (new LocalThumbnailSpecBuilder()..update(updates))._build();

  _$LocalThumbnailSpec._(
      {required this.filePath,
      required this.imageSignature,
      required this.imageUri,
      required this.size,
      required this.thumbSignature,
      required this.thumbnailUri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        filePath, r'LocalThumbnailSpec', 'filePath');
    BuiltValueNullFieldError.checkNotNull(
        imageSignature, r'LocalThumbnailSpec', 'imageSignature');
    BuiltValueNullFieldError.checkNotNull(
        imageUri, r'LocalThumbnailSpec', 'imageUri');
    BuiltValueNullFieldError.checkNotNull(size, r'LocalThumbnailSpec', 'size');
    BuiltValueNullFieldError.checkNotNull(
        thumbSignature, r'LocalThumbnailSpec', 'thumbSignature');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailUri, r'LocalThumbnailSpec', 'thumbnailUri');
  }

  @override
  LocalThumbnailSpec rebuild(
          void Function(LocalThumbnailSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalThumbnailSpecBuilder toBuilder() =>
      new LocalThumbnailSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalThumbnailSpec &&
        filePath == other.filePath &&
        imageSignature == other.imageSignature &&
        imageUri == other.imageUri &&
        size == other.size &&
        thumbSignature == other.thumbSignature &&
        thumbnailUri == other.thumbnailUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filePath.hashCode);
    _$hash = $jc(_$hash, imageSignature.hashCode);
    _$hash = $jc(_$hash, imageUri.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, thumbSignature.hashCode);
    _$hash = $jc(_$hash, thumbnailUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalThumbnailSpec')
          ..add('filePath', filePath)
          ..add('imageSignature', imageSignature)
          ..add('imageUri', imageUri)
          ..add('size', size)
          ..add('thumbSignature', thumbSignature)
          ..add('thumbnailUri', thumbnailUri))
        .toString();
  }
}

class LocalThumbnailSpecBuilder
    implements Builder<LocalThumbnailSpec, LocalThumbnailSpecBuilder> {
  _$LocalThumbnailSpec? _$v;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _imageSignature;
  String? get imageSignature => _$this._imageSignature;
  set imageSignature(String? imageSignature) =>
      _$this._imageSignature = imageSignature;

  String? _imageUri;
  String? get imageUri => _$this._imageUri;
  set imageUri(String? imageUri) => _$this._imageUri = imageUri;

  LocalThumbnailSpecSizeEnum? _size;
  LocalThumbnailSpecSizeEnum? get size => _$this._size;
  set size(LocalThumbnailSpecSizeEnum? size) => _$this._size = size;

  String? _thumbSignature;
  String? get thumbSignature => _$this._thumbSignature;
  set thumbSignature(String? thumbSignature) =>
      _$this._thumbSignature = thumbSignature;

  String? _thumbnailUri;
  String? get thumbnailUri => _$this._thumbnailUri;
  set thumbnailUri(String? thumbnailUri) => _$this._thumbnailUri = thumbnailUri;

  LocalThumbnailSpecBuilder() {
    LocalThumbnailSpec._defaults(this);
  }

  LocalThumbnailSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filePath = $v.filePath;
      _imageSignature = $v.imageSignature;
      _imageUri = $v.imageUri;
      _size = $v.size;
      _thumbSignature = $v.thumbSignature;
      _thumbnailUri = $v.thumbnailUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalThumbnailSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalThumbnailSpec;
  }

  @override
  void update(void Function(LocalThumbnailSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalThumbnailSpec build() => _build();

  _$LocalThumbnailSpec _build() {
    final _$result = _$v ??
        new _$LocalThumbnailSpec._(
          filePath: BuiltValueNullFieldError.checkNotNull(
              filePath, r'LocalThumbnailSpec', 'filePath'),
          imageSignature: BuiltValueNullFieldError.checkNotNull(
              imageSignature, r'LocalThumbnailSpec', 'imageSignature'),
          imageUri: BuiltValueNullFieldError.checkNotNull(
              imageUri, r'LocalThumbnailSpec', 'imageUri'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'LocalThumbnailSpec', 'size'),
          thumbSignature: BuiltValueNullFieldError.checkNotNull(
              thumbSignature, r'LocalThumbnailSpec', 'thumbSignature'),
          thumbnailUri: BuiltValueNullFieldError.checkNotNull(
              thumbnailUri, r'LocalThumbnailSpec', 'thumbnailUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
