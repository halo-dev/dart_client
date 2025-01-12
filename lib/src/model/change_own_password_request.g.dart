// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_own_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeOwnPasswordRequest extends ChangeOwnPasswordRequest {
  @override
  final String oldPassword;
  @override
  final String password;

  factory _$ChangeOwnPasswordRequest(
          [void Function(ChangeOwnPasswordRequestBuilder)? updates]) =>
      (new ChangeOwnPasswordRequestBuilder()..update(updates))._build();

  _$ChangeOwnPasswordRequest._(
      {required this.oldPassword, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oldPassword, r'ChangeOwnPasswordRequest', 'oldPassword');
    BuiltValueNullFieldError.checkNotNull(
        password, r'ChangeOwnPasswordRequest', 'password');
  }

  @override
  ChangeOwnPasswordRequest rebuild(
          void Function(ChangeOwnPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeOwnPasswordRequestBuilder toBuilder() =>
      new ChangeOwnPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeOwnPasswordRequest &&
        oldPassword == other.oldPassword &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeOwnPasswordRequest')
          ..add('oldPassword', oldPassword)
          ..add('password', password))
        .toString();
  }
}

class ChangeOwnPasswordRequestBuilder
    implements
        Builder<ChangeOwnPasswordRequest, ChangeOwnPasswordRequestBuilder> {
  _$ChangeOwnPasswordRequest? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ChangeOwnPasswordRequestBuilder() {
    ChangeOwnPasswordRequest._defaults(this);
  }

  ChangeOwnPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeOwnPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangeOwnPasswordRequest;
  }

  @override
  void update(void Function(ChangeOwnPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeOwnPasswordRequest build() => _build();

  _$ChangeOwnPasswordRequest _build() {
    final _$result = _$v ??
        new _$ChangeOwnPasswordRequest._(
          oldPassword: BuiltValueNullFieldError.checkNotNull(
              oldPassword, r'ChangeOwnPasswordRequest', 'oldPassword'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'ChangeOwnPasswordRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
