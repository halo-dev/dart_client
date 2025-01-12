// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'two_factor_auth_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwoFactorAuthSettings extends TwoFactorAuthSettings {
  @override
  final bool? available;
  @override
  final bool? emailVerified;
  @override
  final bool? enabled;
  @override
  final bool? totpConfigured;

  factory _$TwoFactorAuthSettings(
          [void Function(TwoFactorAuthSettingsBuilder)? updates]) =>
      (new TwoFactorAuthSettingsBuilder()..update(updates))._build();

  _$TwoFactorAuthSettings._(
      {this.available, this.emailVerified, this.enabled, this.totpConfigured})
      : super._();

  @override
  TwoFactorAuthSettings rebuild(
          void Function(TwoFactorAuthSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwoFactorAuthSettingsBuilder toBuilder() =>
      new TwoFactorAuthSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwoFactorAuthSettings &&
        available == other.available &&
        emailVerified == other.emailVerified &&
        enabled == other.enabled &&
        totpConfigured == other.totpConfigured;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, totpConfigured.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwoFactorAuthSettings')
          ..add('available', available)
          ..add('emailVerified', emailVerified)
          ..add('enabled', enabled)
          ..add('totpConfigured', totpConfigured))
        .toString();
  }
}

class TwoFactorAuthSettingsBuilder
    implements Builder<TwoFactorAuthSettings, TwoFactorAuthSettingsBuilder> {
  _$TwoFactorAuthSettings? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _totpConfigured;
  bool? get totpConfigured => _$this._totpConfigured;
  set totpConfigured(bool? totpConfigured) =>
      _$this._totpConfigured = totpConfigured;

  TwoFactorAuthSettingsBuilder() {
    TwoFactorAuthSettings._defaults(this);
  }

  TwoFactorAuthSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _emailVerified = $v.emailVerified;
      _enabled = $v.enabled;
      _totpConfigured = $v.totpConfigured;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwoFactorAuthSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwoFactorAuthSettings;
  }

  @override
  void update(void Function(TwoFactorAuthSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwoFactorAuthSettings build() => _build();

  _$TwoFactorAuthSettings _build() {
    final _$result = _$v ??
        new _$TwoFactorAuthSettings._(
          available: available,
          emailVerified: emailVerified,
          enabled: enabled,
          totpConfigured: totpConfigured,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
