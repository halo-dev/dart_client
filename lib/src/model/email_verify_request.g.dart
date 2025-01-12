// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailVerifyRequest extends EmailVerifyRequest {
  @override
  final String email;

  factory _$EmailVerifyRequest(
          [void Function(EmailVerifyRequestBuilder)? updates]) =>
      (new EmailVerifyRequestBuilder()..update(updates))._build();

  _$EmailVerifyRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'EmailVerifyRequest', 'email');
  }

  @override
  EmailVerifyRequest rebuild(
          void Function(EmailVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailVerifyRequestBuilder toBuilder() =>
      new EmailVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailVerifyRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailVerifyRequest')
          ..add('email', email))
        .toString();
  }
}

class EmailVerifyRequestBuilder
    implements Builder<EmailVerifyRequest, EmailVerifyRequestBuilder> {
  _$EmailVerifyRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  EmailVerifyRequestBuilder() {
    EmailVerifyRequest._defaults(this);
  }

  EmailVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailVerifyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailVerifyRequest;
  }

  @override
  void update(void Function(EmailVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailVerifyRequest build() => _build();

  _$EmailVerifyRequest _build() {
    final _$result = _$v ??
        new _$EmailVerifyRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'EmailVerifyRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
