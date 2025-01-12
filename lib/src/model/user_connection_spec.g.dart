// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_connection_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserConnectionSpec extends UserConnectionSpec {
  @override
  final String providerUserId;
  @override
  final String registrationId;
  @override
  final DateTime? updatedAt;
  @override
  final String username;

  factory _$UserConnectionSpec(
          [void Function(UserConnectionSpecBuilder)? updates]) =>
      (new UserConnectionSpecBuilder()..update(updates))._build();

  _$UserConnectionSpec._(
      {required this.providerUserId,
      required this.registrationId,
      this.updatedAt,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        providerUserId, r'UserConnectionSpec', 'providerUserId');
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'UserConnectionSpec', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UserConnectionSpec', 'username');
  }

  @override
  UserConnectionSpec rebuild(
          void Function(UserConnectionSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserConnectionSpecBuilder toBuilder() =>
      new UserConnectionSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserConnectionSpec &&
        providerUserId == other.providerUserId &&
        registrationId == other.registrationId &&
        updatedAt == other.updatedAt &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerUserId.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserConnectionSpec')
          ..add('providerUserId', providerUserId)
          ..add('registrationId', registrationId)
          ..add('updatedAt', updatedAt)
          ..add('username', username))
        .toString();
  }
}

class UserConnectionSpecBuilder
    implements Builder<UserConnectionSpec, UserConnectionSpecBuilder> {
  _$UserConnectionSpec? _$v;

  String? _providerUserId;
  String? get providerUserId => _$this._providerUserId;
  set providerUserId(String? providerUserId) =>
      _$this._providerUserId = providerUserId;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UserConnectionSpecBuilder() {
    UserConnectionSpec._defaults(this);
  }

  UserConnectionSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerUserId = $v.providerUserId;
      _registrationId = $v.registrationId;
      _updatedAt = $v.updatedAt;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserConnectionSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserConnectionSpec;
  }

  @override
  void update(void Function(UserConnectionSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserConnectionSpec build() => _build();

  _$UserConnectionSpec _build() {
    final _$result = _$v ??
        new _$UserConnectionSpec._(
          providerUserId: BuiltValueNullFieldError.checkNotNull(
              providerUserId, r'UserConnectionSpec', 'providerUserId'),
          registrationId: BuiltValueNullFieldError.checkNotNull(
              registrationId, r'UserConnectionSpec', 'registrationId'),
          updatedAt: updatedAt,
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserConnectionSpec', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
