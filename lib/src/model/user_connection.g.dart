// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnection extends UserConnection {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final UserConnectionSpec spec;

  factory _$UserConnection([void Function(UserConnectionBuilder)? updates]) =>
      (new UserConnectionBuilder()..update(updates))._build();

  _$UserConnection._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'UserConnection', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'UserConnection', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'UserConnection', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'UserConnection', 'spec');
  }

  @override
  UserConnection rebuild(void Function(UserConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionBuilder toBuilder() =>
      new UserConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnection &&
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
    return (newBuiltValueToStringHelper(r'UserConnection')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class UserConnectionBuilder
    implements Builder<UserConnection, UserConnectionBuilder> {
  _$UserConnection? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  UserConnectionSpecBuilder? _spec;
  UserConnectionSpecBuilder get spec =>
      _$this._spec ??= new UserConnectionSpecBuilder();
  set spec(UserConnectionSpecBuilder? spec) => _$this._spec = spec;

  UserConnectionBuilder() {
    UserConnection._defaults(this);
  }

  UserConnectionBuilder get _$this {
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
  void replace(UserConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserConnection;
  }

  @override
  void update(void Function(UserConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnection build() => _build();

  _$UserConnection _build() {
    _$UserConnection _$result;
    try {
      _$result = _$v ??
          new _$UserConnection._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'UserConnection', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'UserConnection', 'kind'),
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
            r'UserConnection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
