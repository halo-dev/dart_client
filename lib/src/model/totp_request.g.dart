// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotpRequest extends TotpRequest {
  @override
  final String code;
  @override
  final String password;
  @override
  final String secret;

  factory _$TotpRequest([void Function(TotpRequestBuilder)? updates]) =>
      (new TotpRequestBuilder()..update(updates))._build();

  _$TotpRequest._(
      {required this.code, required this.password, required this.secret})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'TotpRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(password, r'TotpRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(secret, r'TotpRequest', 'secret');
  }

  @override
  TotpRequest rebuild(void Function(TotpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotpRequestBuilder toBuilder() => new TotpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotpRequest &&
        code == other.code &&
        password == other.password &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotpRequest')
          ..add('code', code)
          ..add('password', password)
          ..add('secret', secret))
        .toString();
  }
}

class TotpRequestBuilder implements Builder<TotpRequest, TotpRequestBuilder> {
  _$TotpRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  TotpRequestBuilder() {
    TotpRequest._defaults(this);
  }

  TotpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _password = $v.password;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TotpRequest;
  }

  @override
  void update(void Function(TotpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotpRequest build() => _build();

  _$TotpRequest _build() {
    final _$result = _$v ??
        new _$TotpRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'TotpRequest', 'code'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'TotpRequest', 'password'),
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'TotpRequest', 'secret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
