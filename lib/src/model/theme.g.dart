// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Theme extends Theme {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ThemeSpec spec;
  @override
  final ThemeStatus? status;

  factory _$Theme([void Function(ThemeBuilder)? updates]) =>
      (new ThemeBuilder()..update(updates))._build();

  _$Theme._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Theme', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Theme', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Theme', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Theme', 'spec');
  }

  @override
  Theme rebuild(void Function(ThemeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeBuilder toBuilder() => new ThemeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Theme &&
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
    return (newBuiltValueToStringHelper(r'Theme')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class ThemeBuilder implements Builder<Theme, ThemeBuilder> {
  _$Theme? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ThemeSpecBuilder? _spec;
  ThemeSpecBuilder get spec => _$this._spec ??= new ThemeSpecBuilder();
  set spec(ThemeSpecBuilder? spec) => _$this._spec = spec;

  ThemeStatusBuilder? _status;
  ThemeStatusBuilder get status => _$this._status ??= new ThemeStatusBuilder();
  set status(ThemeStatusBuilder? status) => _$this._status = status;

  ThemeBuilder() {
    Theme._defaults(this);
  }

  ThemeBuilder get _$this {
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
  void replace(Theme other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Theme;
  }

  @override
  void update(void Function(ThemeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Theme build() => _build();

  _$Theme _build() {
    _$Theme _$result;
    try {
      _$result = _$v ??
          new _$Theme._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Theme', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(kind, r'Theme', 'kind'),
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
            r'Theme', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
