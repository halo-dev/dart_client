// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThumbnailSpecSizeEnum _$thumbnailSpecSizeEnum_S =
    const ThumbnailSpecSizeEnum._('S');
const ThumbnailSpecSizeEnum _$thumbnailSpecSizeEnum_M =
    const ThumbnailSpecSizeEnum._('M');
const ThumbnailSpecSizeEnum _$thumbnailSpecSizeEnum_L =
    const ThumbnailSpecSizeEnum._('L');
const ThumbnailSpecSizeEnum _$thumbnailSpecSizeEnum_XL =
    const ThumbnailSpecSizeEnum._('XL');

ThumbnailSpecSizeEnum _$thumbnailSpecSizeEnumValueOf(String name) {
  switch (name) {
    case 'S':
      return _$thumbnailSpecSizeEnum_S;
    case 'M':
      return _$thumbnailSpecSizeEnum_M;
    case 'L':
      return _$thumbnailSpecSizeEnum_L;
    case 'XL':
      return _$thumbnailSpecSizeEnum_XL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ThumbnailSpecSizeEnum> _$thumbnailSpecSizeEnumValues =
    new BuiltSet<ThumbnailSpecSizeEnum>(const <ThumbnailSpecSizeEnum>[
  _$thumbnailSpecSizeEnum_S,
  _$thumbnailSpecSizeEnum_M,
  _$thumbnailSpecSizeEnum_L,
  _$thumbnailSpecSizeEnum_XL,
]);

Serializer<ThumbnailSpecSizeEnum> _$thumbnailSpecSizeEnumSerializer =
    new _$ThumbnailSpecSizeEnumSerializer();

class _$ThumbnailSpecSizeEnumSerializer
    implements PrimitiveSerializer<ThumbnailSpecSizeEnum> {
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
  final Iterable<Type> types = const <Type>[ThumbnailSpecSizeEnum];
  @override
  final String wireName = 'ThumbnailSpecSizeEnum';

  @override
  Object serialize(Serializers serializers, ThumbnailSpecSizeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThumbnailSpecSizeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThumbnailSpecSizeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ThumbnailSpec extends ThumbnailSpec {
  @override
  final String imageSignature;
  @override
  final String imageUri;
  @override
  final ThumbnailSpecSizeEnum size;
  @override
  final String thumbnailUri;

  factory _$ThumbnailSpec([void Function(ThumbnailSpecBuilder)? updates]) =>
      (new ThumbnailSpecBuilder()..update(updates))._build();

  _$ThumbnailSpec._(
      {required this.imageSignature,
      required this.imageUri,
      required this.size,
      required this.thumbnailUri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        imageSignature, r'ThumbnailSpec', 'imageSignature');
    BuiltValueNullFieldError.checkNotNull(
        imageUri, r'ThumbnailSpec', 'imageUri');
    BuiltValueNullFieldError.checkNotNull(size, r'ThumbnailSpec', 'size');
    BuiltValueNullFieldError.checkNotNull(
        thumbnailUri, r'ThumbnailSpec', 'thumbnailUri');
  }

  @override
  ThumbnailSpec rebuild(void Function(ThumbnailSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThumbnailSpecBuilder toBuilder() => new ThumbnailSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThumbnailSpec &&
        imageSignature == other.imageSignature &&
        imageUri == other.imageUri &&
        size == other.size &&
        thumbnailUri == other.thumbnailUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageSignature.hashCode);
    _$hash = $jc(_$hash, imageUri.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, thumbnailUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThumbnailSpec')
          ..add('imageSignature', imageSignature)
          ..add('imageUri', imageUri)
          ..add('size', size)
          ..add('thumbnailUri', thumbnailUri))
        .toString();
  }
}

class ThumbnailSpecBuilder
    implements Builder<ThumbnailSpec, ThumbnailSpecBuilder> {
  _$ThumbnailSpec? _$v;

  String? _imageSignature;
  String? get imageSignature => _$this._imageSignature;
  set imageSignature(String? imageSignature) =>
      _$this._imageSignature = imageSignature;

  String? _imageUri;
  String? get imageUri => _$this._imageUri;
  set imageUri(String? imageUri) => _$this._imageUri = imageUri;

  ThumbnailSpecSizeEnum? _size;
  ThumbnailSpecSizeEnum? get size => _$this._size;
  set size(ThumbnailSpecSizeEnum? size) => _$this._size = size;

  String? _thumbnailUri;
  String? get thumbnailUri => _$this._thumbnailUri;
  set thumbnailUri(String? thumbnailUri) => _$this._thumbnailUri = thumbnailUri;

  ThumbnailSpecBuilder() {
    ThumbnailSpec._defaults(this);
  }

  ThumbnailSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageSignature = $v.imageSignature;
      _imageUri = $v.imageUri;
      _size = $v.size;
      _thumbnailUri = $v.thumbnailUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThumbnailSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ThumbnailSpec;
  }

  @override
  void update(void Function(ThumbnailSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThumbnailSpec build() => _build();

  _$ThumbnailSpec _build() {
    final _$result = _$v ??
        new _$ThumbnailSpec._(
          imageSignature: BuiltValueNullFieldError.checkNotNull(
              imageSignature, r'ThumbnailSpec', 'imageSignature'),
          imageUri: BuiltValueNullFieldError.checkNotNull(
              imageUri, r'ThumbnailSpec', 'imageUri'),
          size: BuiltValueNullFieldError.checkNotNull(
              size, r'ThumbnailSpec', 'size'),
          thumbnailUri: BuiltValueNullFieldError.checkNotNull(
              thumbnailUri, r'ThumbnailSpec', 'thumbnailUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
