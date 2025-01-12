// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthProvider extends AuthProvider {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final AuthProviderSpec spec;

  factory _$AuthProvider([void Function(AuthProviderBuilder)? updates]) =>
      (new AuthProviderBuilder()..update(updates))._build();

  _$AuthProvider._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'AuthProvider', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'AuthProvider', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'AuthProvider', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'AuthProvider', 'spec');
  }

  @override
  AuthProvider rebuild(void Function(AuthProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthProviderBuilder toBuilder() => new AuthProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthProvider &&
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
    return (newBuiltValueToStringHelper(r'AuthProvider')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class AuthProviderBuilder
    implements Builder<AuthProvider, AuthProviderBuilder> {
  _$AuthProvider? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  AuthProviderSpecBuilder? _spec;
  AuthProviderSpecBuilder get spec =>
      _$this._spec ??= new AuthProviderSpecBuilder();
  set spec(AuthProviderSpecBuilder? spec) => _$this._spec = spec;

  AuthProviderBuilder() {
    AuthProvider._defaults(this);
  }

  AuthProviderBuilder get _$this {
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
  void replace(AuthProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthProvider;
  }

  @override
  void update(void Function(AuthProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthProvider build() => _build();

  _$AuthProvider _build() {
    _$AuthProvider _$result;
    try {
      _$result = _$v ??
          new _$AuthProvider._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'AuthProvider', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'AuthProvider', 'kind'),
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
            r'AuthProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
