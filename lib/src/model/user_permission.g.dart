// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPermission extends UserPermission {
  @override
  final BuiltList<Role> permissions;
  @override
  final BuiltList<Role> roles;
  @override
  final BuiltList<String> uiPermissions;

  factory _$UserPermission([void Function(UserPermissionBuilder)? updates]) =>
      (new UserPermissionBuilder()..update(updates))._build();

  _$UserPermission._(
      {required this.permissions,
      required this.roles,
      required this.uiPermissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'UserPermission', 'permissions');
    BuiltValueNullFieldError.checkNotNull(roles, r'UserPermission', 'roles');
    BuiltValueNullFieldError.checkNotNull(
        uiPermissions, r'UserPermission', 'uiPermissions');
  }

  @override
  UserPermission rebuild(void Function(UserPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPermissionBuilder toBuilder() =>
      new UserPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPermission &&
        permissions == other.permissions &&
        roles == other.roles &&
        uiPermissions == other.uiPermissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, uiPermissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPermission')
          ..add('permissions', permissions)
          ..add('roles', roles)
          ..add('uiPermissions', uiPermissions))
        .toString();
  }
}

class UserPermissionBuilder
    implements Builder<UserPermission, UserPermissionBuilder> {
  _$UserPermission? _$v;

  ListBuilder<Role>? _permissions;
  ListBuilder<Role> get permissions =>
      _$this._permissions ??= new ListBuilder<Role>();
  set permissions(ListBuilder<Role>? permissions) =>
      _$this._permissions = permissions;

  ListBuilder<Role>? _roles;
  ListBuilder<Role> get roles => _$this._roles ??= new ListBuilder<Role>();
  set roles(ListBuilder<Role>? roles) => _$this._roles = roles;

  ListBuilder<String>? _uiPermissions;
  ListBuilder<String> get uiPermissions =>
      _$this._uiPermissions ??= new ListBuilder<String>();
  set uiPermissions(ListBuilder<String>? uiPermissions) =>
      _$this._uiPermissions = uiPermissions;

  UserPermissionBuilder() {
    UserPermission._defaults(this);
  }

  UserPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions.toBuilder();
      _roles = $v.roles.toBuilder();
      _uiPermissions = $v.uiPermissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPermission;
  }

  @override
  void update(void Function(UserPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPermission build() => _build();

  _$UserPermission _build() {
    _$UserPermission _$result;
    try {
      _$result = _$v ??
          new _$UserPermission._(
            permissions: permissions.build(),
            roles: roles.build(),
            uiPermissions: uiPermissions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
        _$failedField = 'roles';
        roles.build();
        _$failedField = 'uiPermissions';
        uiPermissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserPermission', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
