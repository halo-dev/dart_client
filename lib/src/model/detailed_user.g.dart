// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailed_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailedUser extends DetailedUser {
  @override
  final BuiltList<Role> roles;
  @override
  final User user;

  factory _$DetailedUser([void Function(DetailedUserBuilder)? updates]) =>
      (new DetailedUserBuilder()..update(updates))._build();

  _$DetailedUser._({required this.roles, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(roles, r'DetailedUser', 'roles');
    BuiltValueNullFieldError.checkNotNull(user, r'DetailedUser', 'user');
  }

  @override
  DetailedUser rebuild(void Function(DetailedUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailedUserBuilder toBuilder() => new DetailedUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailedUser && roles == other.roles && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DetailedUser')
          ..add('roles', roles)
          ..add('user', user))
        .toString();
  }
}

class DetailedUserBuilder
    implements Builder<DetailedUser, DetailedUserBuilder> {
  _$DetailedUser? _$v;

  ListBuilder<Role>? _roles;
  ListBuilder<Role> get roles => _$this._roles ??= new ListBuilder<Role>();
  set roles(ListBuilder<Role>? roles) => _$this._roles = roles;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  DetailedUserBuilder() {
    DetailedUser._defaults(this);
  }

  DetailedUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailedUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailedUser;
  }

  @override
  void update(void Function(DetailedUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetailedUser build() => _build();

  _$DetailedUser _build() {
    _$DetailedUser _$result;
    try {
      _$result = _$v ??
          new _$DetailedUser._(
            roles: roles.build(),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DetailedUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
