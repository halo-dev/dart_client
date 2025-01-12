// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_access_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonalAccessToken extends PersonalAccessToken {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final PatSpec? spec;

  factory _$PersonalAccessToken(
          [void Function(PersonalAccessTokenBuilder)? updates]) =>
      (new PersonalAccessTokenBuilder()..update(updates))._build();

  _$PersonalAccessToken._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'PersonalAccessToken', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'PersonalAccessToken', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'PersonalAccessToken', 'metadata');
  }

  @override
  PersonalAccessToken rebuild(
          void Function(PersonalAccessTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonalAccessTokenBuilder toBuilder() =>
      new PersonalAccessTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonalAccessToken &&
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
    return (newBuiltValueToStringHelper(r'PersonalAccessToken')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class PersonalAccessTokenBuilder
    implements Builder<PersonalAccessToken, PersonalAccessTokenBuilder> {
  _$PersonalAccessToken? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  PatSpecBuilder? _spec;
  PatSpecBuilder get spec => _$this._spec ??= new PatSpecBuilder();
  set spec(PatSpecBuilder? spec) => _$this._spec = spec;

  PersonalAccessTokenBuilder() {
    PersonalAccessToken._defaults(this);
  }

  PersonalAccessTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonalAccessToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonalAccessToken;
  }

  @override
  void update(void Function(PersonalAccessTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PersonalAccessToken build() => _build();

  _$PersonalAccessToken _build() {
    _$PersonalAccessToken _$result;
    try {
      _$result = _$v ??
          new _$PersonalAccessToken._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'PersonalAccessToken', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'PersonalAccessToken', 'kind'),
            metadata: metadata.build(),
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PersonalAccessToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
