// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Thumbnail extends Thumbnail {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ThumbnailSpec spec;

  factory _$Thumbnail([void Function(ThumbnailBuilder)? updates]) =>
      (new ThumbnailBuilder()..update(updates))._build();

  _$Thumbnail._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'Thumbnail', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Thumbnail', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Thumbnail', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Thumbnail', 'spec');
  }

  @override
  Thumbnail rebuild(void Function(ThumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThumbnailBuilder toBuilder() => new ThumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Thumbnail &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Thumbnail')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ThumbnailBuilder implements Builder<Thumbnail, ThumbnailBuilder> {
  _$Thumbnail? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ThumbnailSpecBuilder? _spec;
  ThumbnailSpecBuilder get spec => _$this._spec ??= new ThumbnailSpecBuilder();
  set spec(ThumbnailSpecBuilder? spec) => _$this._spec = spec;

  ThumbnailBuilder() {
    Thumbnail._defaults(this);
  }

  ThumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Thumbnail;
  }

  @override
  void update(void Function(ThumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Thumbnail build() => _build();

  _$Thumbnail _build() {
    _$Thumbnail _$result;
    try {
      _$result = _$v ??
          new _$Thumbnail._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Thumbnail', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'Thumbnail', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Thumbnail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
