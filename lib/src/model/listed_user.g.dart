// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedUser extends ListedUser {
  @override
  final BuiltList<Role> roles;
  @override
  final User user;

  factory _$ListedUser([void Function(ListedUserBuilder)? updates]) =>
      (new ListedUserBuilder()..update(updates))._build();

  _$ListedUser._({required this.roles, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(roles, r'ListedUser', 'roles');
    BuiltValueNullFieldError.checkNotNull(user, r'ListedUser', 'user');
  }

  @override
  ListedUser rebuild(void Function(ListedUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedUserBuilder toBuilder() => new ListedUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedUser && roles == other.roles && user == other.user;
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
    return (newBuiltValueToStringHelper(r'ListedUser')
          ..add('roles', roles)
          ..add('user', user))
        .toString();
  }
}

class ListedUserBuilder implements Builder<ListedUser, ListedUserBuilder> {
  _$ListedUser? _$v;

  ListBuilder<Role>? _roles;
  ListBuilder<Role> get roles => _$this._roles ??= new ListBuilder<Role>();
  set roles(ListBuilder<Role>? roles) => _$this._roles = roles;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListedUserBuilder() {
    ListedUser._defaults(this);
  }

  ListedUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedUser;
  }

  @override
  void update(void Function(ListedUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedUser build() => _build();

  _$ListedUser _build() {
    _$ListedUser _$result;
    try {
      _$result = _$v ??
          new _$ListedUser._(
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
            r'ListedUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
