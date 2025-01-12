// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_config_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailConfigValidationRequest extends EmailConfigValidationRequest {
  @override
  final String? displayName;
  @override
  final bool? enable;
  @override
  final String? encryption;
  @override
  final String? host;
  @override
  final String? password;
  @override
  final int? port;
  @override
  final String? sender;
  @override
  final String? username;

  factory _$EmailConfigValidationRequest(
          [void Function(EmailConfigValidationRequestBuilder)? updates]) =>
      (new EmailConfigValidationRequestBuilder()..update(updates))._build();

  _$EmailConfigValidationRequest._(
      {this.displayName,
      this.enable,
      this.encryption,
      this.host,
      this.password,
      this.port,
      this.sender,
      this.username})
      : super._();

  @override
  EmailConfigValidationRequest rebuild(
          void Function(EmailConfigValidationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailConfigValidationRequestBuilder toBuilder() =>
      new EmailConfigValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailConfigValidationRequest &&
        displayName == other.displayName &&
        enable == other.enable &&
        encryption == other.encryption &&
        host == other.host &&
        password == other.password &&
        port == other.port &&
        sender == other.sender &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, encryption.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailConfigValidationRequest')
          ..add('displayName', displayName)
          ..add('enable', enable)
          ..add('encryption', encryption)
          ..add('host', host)
          ..add('password', password)
          ..add('port', port)
          ..add('sender', sender)
          ..add('username', username))
        .toString();
  }
}

class EmailConfigValidationRequestBuilder
    implements
        Builder<EmailConfigValidationRequest,
            EmailConfigValidationRequestBuilder> {
  _$EmailConfigValidationRequest? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _encryption;
  String? get encryption => _$this._encryption;
  set encryption(String? encryption) => _$this._encryption = encryption;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  EmailConfigValidationRequestBuilder() {
    EmailConfigValidationRequest._defaults(this);
  }

  EmailConfigValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _enable = $v.enable;
      _encryption = $v.encryption;
      _host = $v.host;
      _password = $v.password;
      _port = $v.port;
      _sender = $v.sender;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailConfigValidationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailConfigValidationRequest;
  }

  @override
  void update(void Function(EmailConfigValidationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailConfigValidationRequest build() => _build();

  _$EmailConfigValidationRequest _build() {
    final _$result = _$v ??
        new _$EmailConfigValidationRequest._(
          displayName: displayName,
          enable: enable,
          encryption: encryption,
          host: host,
          password: password,
          port: port,
          sender: sender,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
