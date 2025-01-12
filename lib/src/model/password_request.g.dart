// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordRequest extends PasswordRequest {
  @override
  final String password;

  factory _$PasswordRequest([void Function(PasswordRequestBuilder)? updates]) =>
      (new PasswordRequestBuilder()..update(updates))._build();

  _$PasswordRequest._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'PasswordRequest', 'password');
  }

  @override
  PasswordRequest rebuild(void Function(PasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordRequestBuilder toBuilder() =>
      new PasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordRequest && password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordRequest')
          ..add('password', password))
        .toString();
  }
}

class PasswordRequestBuilder
    implements Builder<PasswordRequest, PasswordRequestBuilder> {
  _$PasswordRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PasswordRequestBuilder() {
    PasswordRequest._defaults(this);
  }

  PasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordRequest;
  }

  @override
  void update(void Function(PasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordRequest build() => _build();

  _$PasswordRequest _build() {
    final _$result = _$v ??
        new _$PasswordRequest._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'PasswordRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
