// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyCodeRequest extends VerifyCodeRequest {
  @override
  final String code;
  @override
  final String password;

  factory _$VerifyCodeRequest(
          [void Function(VerifyCodeRequestBuilder)? updates]) =>
      (new VerifyCodeRequestBuilder()..update(updates))._build();

  _$VerifyCodeRequest._({required this.code, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'VerifyCodeRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        password, r'VerifyCodeRequest', 'password');
  }

  @override
  VerifyCodeRequest rebuild(void Function(VerifyCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCodeRequestBuilder toBuilder() =>
      new VerifyCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCodeRequest &&
        code == other.code &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCodeRequest')
          ..add('code', code)
          ..add('password', password))
        .toString();
  }
}

class VerifyCodeRequestBuilder
    implements Builder<VerifyCodeRequest, VerifyCodeRequestBuilder> {
  _$VerifyCodeRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  VerifyCodeRequestBuilder() {
    VerifyCodeRequest._defaults(this);
  }

  VerifyCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyCodeRequest;
  }

  @override
  void update(void Function(VerifyCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCodeRequest build() => _build();

  _$VerifyCodeRequest _build() {
    final _$result = _$v ??
        new _$VerifyCodeRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VerifyCodeRequest', 'code'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'VerifyCodeRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
