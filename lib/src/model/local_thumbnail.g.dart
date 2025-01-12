// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_thumbnail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalThumbnail extends LocalThumbnail {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final LocalThumbnailSpec spec;
  @override
  final LocalThumbnailStatus? status;

  factory _$LocalThumbnail([void Function(LocalThumbnailBuilder)? updates]) =>
      (new LocalThumbnailBuilder()..update(updates))._build();

  _$LocalThumbnail._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'LocalThumbnail', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'LocalThumbnail', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'LocalThumbnail', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'LocalThumbnail', 'spec');
  }

  @override
  LocalThumbnail rebuild(void Function(LocalThumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalThumbnailBuilder toBuilder() =>
      new LocalThumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalThumbnail &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocalThumbnail')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class LocalThumbnailBuilder
    implements Builder<LocalThumbnail, LocalThumbnailBuilder> {
  _$LocalThumbnail? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  LocalThumbnailSpecBuilder? _spec;
  LocalThumbnailSpecBuilder get spec =>
      _$this._spec ??= new LocalThumbnailSpecBuilder();
  set spec(LocalThumbnailSpecBuilder? spec) => _$this._spec = spec;

  LocalThumbnailStatusBuilder? _status;
  LocalThumbnailStatusBuilder get status =>
      _$this._status ??= new LocalThumbnailStatusBuilder();
  set status(LocalThumbnailStatusBuilder? status) => _$this._status = status;

  LocalThumbnailBuilder() {
    LocalThumbnail._defaults(this);
  }

  LocalThumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalThumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalThumbnail;
  }

  @override
  void update(void Function(LocalThumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocalThumbnail build() => _build();

  _$LocalThumbnail _build() {
    _$LocalThumbnail _$result;
    try {
      _$result = _$v ??
          new _$LocalThumbnail._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'LocalThumbnail', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'LocalThumbnail', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocalThumbnail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
