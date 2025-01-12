// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remember_me_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RememberMeToken extends RememberMeToken {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final RememberMeTokenSpec spec;

  factory _$RememberMeToken([void Function(RememberMeTokenBuilder)? updates]) =>
      (new RememberMeTokenBuilder()..update(updates))._build();

  _$RememberMeToken._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'RememberMeToken', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'RememberMeToken', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'RememberMeToken', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'RememberMeToken', 'spec');
  }

  @override
  RememberMeToken rebuild(void Function(RememberMeTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RememberMeTokenBuilder toBuilder() =>
      new RememberMeTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RememberMeToken &&
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
    return (newBuiltValueToStringHelper(r'RememberMeToken')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class RememberMeTokenBuilder
    implements Builder<RememberMeToken, RememberMeTokenBuilder> {
  _$RememberMeToken? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  RememberMeTokenSpecBuilder? _spec;
  RememberMeTokenSpecBuilder get spec =>
      _$this._spec ??= new RememberMeTokenSpecBuilder();
  set spec(RememberMeTokenSpecBuilder? spec) => _$this._spec = spec;

  RememberMeTokenBuilder() {
    RememberMeToken._defaults(this);
  }

  RememberMeTokenBuilder get _$this {
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
  void replace(RememberMeToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RememberMeToken;
  }

  @override
  void update(void Function(RememberMeTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RememberMeToken build() => _build();

  _$RememberMeToken _build() {
    _$RememberMeToken _$result;
    try {
      _$result = _$v ??
          new _$RememberMeToken._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'RememberMeToken', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'RememberMeToken', 'kind'),
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
            r'RememberMeToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
