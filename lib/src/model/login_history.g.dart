// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginHistory extends LoginHistory {
  @override
  final DateTime loginAt;
  @override
  final String? reason;
  @override
  final String sourceIp;
  @override
  final bool successful;
  @override
  final String userAgent;

  factory _$LoginHistory([void Function(LoginHistoryBuilder)? updates]) =>
      (new LoginHistoryBuilder()..update(updates))._build();

  _$LoginHistory._(
      {required this.loginAt,
      this.reason,
      required this.sourceIp,
      required this.successful,
      required this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(loginAt, r'LoginHistory', 'loginAt');
    BuiltValueNullFieldError.checkNotNull(
        sourceIp, r'LoginHistory', 'sourceIp');
    BuiltValueNullFieldError.checkNotNull(
        successful, r'LoginHistory', 'successful');
    BuiltValueNullFieldError.checkNotNull(
        userAgent, r'LoginHistory', 'userAgent');
  }

  @override
  LoginHistory rebuild(void Function(LoginHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginHistoryBuilder toBuilder() => new LoginHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginHistory &&
        loginAt == other.loginAt &&
        reason == other.reason &&
        sourceIp == other.sourceIp &&
        successful == other.successful &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loginAt.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, sourceIp.hashCode);
    _$hash = $jc(_$hash, successful.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginHistory')
          ..add('loginAt', loginAt)
          ..add('reason', reason)
          ..add('sourceIp', sourceIp)
          ..add('successful', successful)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class LoginHistoryBuilder
    implements Builder<LoginHistory, LoginHistoryBuilder> {
  _$LoginHistory? _$v;

  DateTime? _loginAt;
  DateTime? get loginAt => _$this._loginAt;
  set loginAt(DateTime? loginAt) => _$this._loginAt = loginAt;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _sourceIp;
  String? get sourceIp => _$this._sourceIp;
  set sourceIp(String? sourceIp) => _$this._sourceIp = sourceIp;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  LoginHistoryBuilder() {
    LoginHistory._defaults(this);
  }

  LoginHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginAt = $v.loginAt;
      _reason = $v.reason;
      _sourceIp = $v.sourceIp;
      _successful = $v.successful;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginHistory;
  }

  @override
  void update(void Function(LoginHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginHistory build() => _build();

  _$LoginHistory _build() {
    final _$result = _$v ??
        new _$LoginHistory._(
          loginAt: BuiltValueNullFieldError.checkNotNull(
              loginAt, r'LoginHistory', 'loginAt'),
          reason: reason,
          sourceIp: BuiltValueNullFieldError.checkNotNull(
              sourceIp, r'LoginHistory', 'sourceIp'),
          successful: BuiltValueNullFieldError.checkNotNull(
              successful, r'LoginHistory', 'successful'),
          userAgent: BuiltValueNullFieldError.checkNotNull(
              userAgent, r'LoginHistory', 'userAgent'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
