// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CounterRequest extends CounterRequest {
  @override
  final String? group;
  @override
  final String? hostname;
  @override
  final String? language;
  @override
  final String? name;
  @override
  final String? plural;
  @override
  final String? referrer;
  @override
  final String? screen;

  factory _$CounterRequest([void Function(CounterRequestBuilder)? updates]) =>
      (new CounterRequestBuilder()..update(updates))._build();

  _$CounterRequest._(
      {this.group,
      this.hostname,
      this.language,
      this.name,
      this.plural,
      this.referrer,
      this.screen})
      : super._();

  @override
  CounterRequest rebuild(void Function(CounterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterRequestBuilder toBuilder() =>
      new CounterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CounterRequest &&
        group == other.group &&
        hostname == other.hostname &&
        language == other.language &&
        name == other.name &&
        plural == other.plural &&
        referrer == other.referrer &&
        screen == other.screen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, plural.hashCode);
    _$hash = $jc(_$hash, referrer.hashCode);
    _$hash = $jc(_$hash, screen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CounterRequest')
          ..add('group', group)
          ..add('hostname', hostname)
          ..add('language', language)
          ..add('name', name)
          ..add('plural', plural)
          ..add('referrer', referrer)
          ..add('screen', screen))
        .toString();
  }
}

class CounterRequestBuilder
    implements Builder<CounterRequest, CounterRequestBuilder> {
  _$CounterRequest? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _plural;
  String? get plural => _$this._plural;
  set plural(String? plural) => _$this._plural = plural;

  String? _referrer;
  String? get referrer => _$this._referrer;
  set referrer(String? referrer) => _$this._referrer = referrer;

  String? _screen;
  String? get screen => _$this._screen;
  set screen(String? screen) => _$this._screen = screen;

  CounterRequestBuilder() {
    CounterRequest._defaults(this);
  }

  CounterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _hostname = $v.hostname;
      _language = $v.language;
      _name = $v.name;
      _plural = $v.plural;
      _referrer = $v.referrer;
      _screen = $v.screen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CounterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CounterRequest;
  }

  @override
  void update(void Function(CounterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CounterRequest build() => _build();

  _$CounterRequest _build() {
    final _$result = _$v ??
        new _$CounterRequest._(
          group: group,
          hostname: hostname,
          language: language,
          name: name,
          plural: plural,
          referrer: referrer,
          screen: screen,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
