// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStatus extends UserStatus {
  @override
  final DateTime? lastLoginAt;
  @override
  final BuiltList<LoginHistory>? loginHistories;
  @override
  final String? permalink;

  factory _$UserStatus([void Function(UserStatusBuilder)? updates]) =>
      (new UserStatusBuilder()..update(updates))._build();

  _$UserStatus._({this.lastLoginAt, this.loginHistories, this.permalink})
      : super._();

  @override
  UserStatus rebuild(void Function(UserStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStatusBuilder toBuilder() => new UserStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStatus &&
        lastLoginAt == other.lastLoginAt &&
        loginHistories == other.loginHistories &&
        permalink == other.permalink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastLoginAt.hashCode);
    _$hash = $jc(_$hash, loginHistories.hashCode);
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStatus')
          ..add('lastLoginAt', lastLoginAt)
          ..add('loginHistories', loginHistories)
          ..add('permalink', permalink))
        .toString();
  }
}

class UserStatusBuilder implements Builder<UserStatus, UserStatusBuilder> {
  _$UserStatus? _$v;

  DateTime? _lastLoginAt;
  DateTime? get lastLoginAt => _$this._lastLoginAt;
  set lastLoginAt(DateTime? lastLoginAt) => _$this._lastLoginAt = lastLoginAt;

  ListBuilder<LoginHistory>? _loginHistories;
  ListBuilder<LoginHistory> get loginHistories =>
      _$this._loginHistories ??= new ListBuilder<LoginHistory>();
  set loginHistories(ListBuilder<LoginHistory>? loginHistories) =>
      _$this._loginHistories = loginHistories;

  String? _permalink;
  String? get permalink => _$this._permalink;
  set permalink(String? permalink) => _$this._permalink = permalink;

  UserStatusBuilder() {
    UserStatus._defaults(this);
  }

  UserStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastLoginAt = $v.lastLoginAt;
      _loginHistories = $v.loginHistories?.toBuilder();
      _permalink = $v.permalink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserStatus;
  }

  @override
  void update(void Function(UserStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStatus build() => _build();

  _$UserStatus _build() {
    _$UserStatus _$result;
    try {
      _$result = _$v ??
          new _$UserStatus._(
            lastLoginAt: lastLoginAt,
            loginHistories: _loginHistories?.build(),
            permalink: permalink,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginHistories';
        _loginHistories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
