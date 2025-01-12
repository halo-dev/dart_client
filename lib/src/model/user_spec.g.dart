// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSpec extends UserSpec {
  @override
  final String? avatar;
  @override
  final String? bio;
  @override
  final bool? disabled;
  @override
  final String displayName;
  @override
  final String email;
  @override
  final bool? emailVerified;
  @override
  final int? loginHistoryLimit;
  @override
  final String? password;
  @override
  final String? phone;
  @override
  final DateTime? registeredAt;
  @override
  final String? totpEncryptedSecret;
  @override
  final bool? twoFactorAuthEnabled;

  factory _$UserSpec([void Function(UserSpecBuilder)? updates]) =>
      (new UserSpecBuilder()..update(updates))._build();

  _$UserSpec._(
      {this.avatar,
      this.bio,
      this.disabled,
      required this.displayName,
      required this.email,
      this.emailVerified,
      this.loginHistoryLimit,
      this.password,
      this.phone,
      this.registeredAt,
      this.totpEncryptedSecret,
      this.twoFactorAuthEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'UserSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(email, r'UserSpec', 'email');
  }

  @override
  UserSpec rebuild(void Function(UserSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSpecBuilder toBuilder() => new UserSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSpec &&
        avatar == other.avatar &&
        bio == other.bio &&
        disabled == other.disabled &&
        displayName == other.displayName &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        loginHistoryLimit == other.loginHistoryLimit &&
        password == other.password &&
        phone == other.phone &&
        registeredAt == other.registeredAt &&
        totpEncryptedSecret == other.totpEncryptedSecret &&
        twoFactorAuthEnabled == other.twoFactorAuthEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, loginHistoryLimit.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, registeredAt.hashCode);
    _$hash = $jc(_$hash, totpEncryptedSecret.hashCode);
    _$hash = $jc(_$hash, twoFactorAuthEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserSpec')
          ..add('avatar', avatar)
          ..add('bio', bio)
          ..add('disabled', disabled)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('loginHistoryLimit', loginHistoryLimit)
          ..add('password', password)
          ..add('phone', phone)
          ..add('registeredAt', registeredAt)
          ..add('totpEncryptedSecret', totpEncryptedSecret)
          ..add('twoFactorAuthEnabled', twoFactorAuthEnabled))
        .toString();
  }
}

class UserSpecBuilder implements Builder<UserSpec, UserSpecBuilder> {
  _$UserSpec? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  int? _loginHistoryLimit;
  int? get loginHistoryLimit => _$this._loginHistoryLimit;
  set loginHistoryLimit(int? loginHistoryLimit) =>
      _$this._loginHistoryLimit = loginHistoryLimit;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _registeredAt;
  DateTime? get registeredAt => _$this._registeredAt;
  set registeredAt(DateTime? registeredAt) =>
      _$this._registeredAt = registeredAt;

  String? _totpEncryptedSecret;
  String? get totpEncryptedSecret => _$this._totpEncryptedSecret;
  set totpEncryptedSecret(String? totpEncryptedSecret) =>
      _$this._totpEncryptedSecret = totpEncryptedSecret;

  bool? _twoFactorAuthEnabled;
  bool? get twoFactorAuthEnabled => _$this._twoFactorAuthEnabled;
  set twoFactorAuthEnabled(bool? twoFactorAuthEnabled) =>
      _$this._twoFactorAuthEnabled = twoFactorAuthEnabled;

  UserSpecBuilder() {
    UserSpec._defaults(this);
  }

  UserSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _bio = $v.bio;
      _disabled = $v.disabled;
      _displayName = $v.displayName;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _loginHistoryLimit = $v.loginHistoryLimit;
      _password = $v.password;
      _phone = $v.phone;
      _registeredAt = $v.registeredAt;
      _totpEncryptedSecret = $v.totpEncryptedSecret;
      _twoFactorAuthEnabled = $v.twoFactorAuthEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserSpec;
  }

  @override
  void update(void Function(UserSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSpec build() => _build();

  _$UserSpec _build() {
    final _$result = _$v ??
        new _$UserSpec._(
          avatar: avatar,
          bio: bio,
          disabled: disabled,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'UserSpec', 'displayName'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'UserSpec', 'email'),
          emailVerified: emailVerified,
          loginHistoryLimit: loginHistoryLimit,
          password: password,
          phone: phone,
          registeredAt: registeredAt,
          totpEncryptedSecret: totpEncryptedSecret,
          twoFactorAuthEnabled: twoFactorAuthEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
