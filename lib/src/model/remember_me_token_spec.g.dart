// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remember_me_token_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RememberMeTokenSpec extends RememberMeTokenSpec {
  @override
  final DateTime? lastUsed;
  @override
  final String series;
  @override
  final String tokenValue;
  @override
  final String username;

  factory _$RememberMeTokenSpec(
          [void Function(RememberMeTokenSpecBuilder)? updates]) =>
      (new RememberMeTokenSpecBuilder()..update(updates))._build();

  _$RememberMeTokenSpec._(
      {this.lastUsed,
      required this.series,
      required this.tokenValue,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        series, r'RememberMeTokenSpec', 'series');
    BuiltValueNullFieldError.checkNotNull(
        tokenValue, r'RememberMeTokenSpec', 'tokenValue');
    BuiltValueNullFieldError.checkNotNull(
        username, r'RememberMeTokenSpec', 'username');
  }

  @override
  RememberMeTokenSpec rebuild(
          void Function(RememberMeTokenSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RememberMeTokenSpecBuilder toBuilder() =>
      new RememberMeTokenSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RememberMeTokenSpec &&
        lastUsed == other.lastUsed &&
        series == other.series &&
        tokenValue == other.tokenValue &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUsed.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, tokenValue.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RememberMeTokenSpec')
          ..add('lastUsed', lastUsed)
          ..add('series', series)
          ..add('tokenValue', tokenValue)
          ..add('username', username))
        .toString();
  }
}

class RememberMeTokenSpecBuilder
    implements Builder<RememberMeTokenSpec, RememberMeTokenSpecBuilder> {
  _$RememberMeTokenSpec? _$v;

  DateTime? _lastUsed;
  DateTime? get lastUsed => _$this._lastUsed;
  set lastUsed(DateTime? lastUsed) => _$this._lastUsed = lastUsed;

  String? _series;
  String? get series => _$this._series;
  set series(String? series) => _$this._series = series;

  String? _tokenValue;
  String? get tokenValue => _$this._tokenValue;
  set tokenValue(String? tokenValue) => _$this._tokenValue = tokenValue;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RememberMeTokenSpecBuilder() {
    RememberMeTokenSpec._defaults(this);
  }

  RememberMeTokenSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUsed = $v.lastUsed;
      _series = $v.series;
      _tokenValue = $v.tokenValue;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RememberMeTokenSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RememberMeTokenSpec;
  }

  @override
  void update(void Function(RememberMeTokenSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RememberMeTokenSpec build() => _build();

  _$RememberMeTokenSpec _build() {
    final _$result = _$v ??
        new _$RememberMeTokenSpec._(
          lastUsed: lastUsed,
          series: BuiltValueNullFieldError.checkNotNull(
              series, r'RememberMeTokenSpec', 'series'),
          tokenValue: BuiltValueNullFieldError.checkNotNull(
              tokenValue, r'RememberMeTokenSpec', 'tokenValue'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'RememberMeTokenSpec', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
