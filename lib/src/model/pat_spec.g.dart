// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pat_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatSpec extends PatSpec {
  @override
  final String? description;
  @override
  final DateTime? expiresAt;
  @override
  final DateTime? lastUsed;
  @override
  final String name;
  @override
  final bool? revoked;
  @override
  final DateTime? revokesAt;
  @override
  final BuiltList<String>? roles;
  @override
  final BuiltList<String>? scopes;
  @override
  final String tokenId;
  @override
  final String username;

  factory _$PatSpec([void Function(PatSpecBuilder)? updates]) =>
      (new PatSpecBuilder()..update(updates))._build();

  _$PatSpec._(
      {this.description,
      this.expiresAt,
      this.lastUsed,
      required this.name,
      this.revoked,
      this.revokesAt,
      this.roles,
      this.scopes,
      required this.tokenId,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PatSpec', 'name');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'PatSpec', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(username, r'PatSpec', 'username');
  }

  @override
  PatSpec rebuild(void Function(PatSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatSpecBuilder toBuilder() => new PatSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatSpec &&
        description == other.description &&
        expiresAt == other.expiresAt &&
        lastUsed == other.lastUsed &&
        name == other.name &&
        revoked == other.revoked &&
        revokesAt == other.revokesAt &&
        roles == other.roles &&
        scopes == other.scopes &&
        tokenId == other.tokenId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, lastUsed.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, revoked.hashCode);
    _$hash = $jc(_$hash, revokesAt.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatSpec')
          ..add('description', description)
          ..add('expiresAt', expiresAt)
          ..add('lastUsed', lastUsed)
          ..add('name', name)
          ..add('revoked', revoked)
          ..add('revokesAt', revokesAt)
          ..add('roles', roles)
          ..add('scopes', scopes)
          ..add('tokenId', tokenId)
          ..add('username', username))
        .toString();
  }
}

class PatSpecBuilder implements Builder<PatSpec, PatSpecBuilder> {
  _$PatSpec? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _lastUsed;
  DateTime? get lastUsed => _$this._lastUsed;
  set lastUsed(DateTime? lastUsed) => _$this._lastUsed = lastUsed;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _revoked;
  bool? get revoked => _$this._revoked;
  set revoked(bool? revoked) => _$this._revoked = revoked;

  DateTime? _revokesAt;
  DateTime? get revokesAt => _$this._revokesAt;
  set revokesAt(DateTime? revokesAt) => _$this._revokesAt = revokesAt;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes =>
      _$this._scopes ??= new ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PatSpecBuilder() {
    PatSpec._defaults(this);
  }

  PatSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _expiresAt = $v.expiresAt;
      _lastUsed = $v.lastUsed;
      _name = $v.name;
      _revoked = $v.revoked;
      _revokesAt = $v.revokesAt;
      _roles = $v.roles?.toBuilder();
      _scopes = $v.scopes?.toBuilder();
      _tokenId = $v.tokenId;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatSpec;
  }

  @override
  void update(void Function(PatSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatSpec build() => _build();

  _$PatSpec _build() {
    _$PatSpec _$result;
    try {
      _$result = _$v ??
          new _$PatSpec._(
            description: description,
            expiresAt: expiresAt,
            lastUsed: lastUsed,
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'PatSpec', 'name'),
            revoked: revoked,
            revokesAt: revokesAt,
            roles: _roles?.build(),
            scopes: _scopes?.build(),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'PatSpec', 'tokenId'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'PatSpec', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
