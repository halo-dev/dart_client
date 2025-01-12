// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$License extends License {
  @override
  final String? name;
  @override
  final String? url;

  factory _$License([void Function(LicenseBuilder)? updates]) =>
      (new LicenseBuilder()..update(updates))._build();

  _$License._({this.name, this.url}) : super._();

  @override
  License rebuild(void Function(LicenseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseBuilder toBuilder() => new LicenseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is License && name == other.name && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'License')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class LicenseBuilder implements Builder<License, LicenseBuilder> {
  _$License? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  LicenseBuilder() {
    License._defaults(this);
  }

  LicenseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(License other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$License;
  }

  @override
  void update(void Function(LicenseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  License build() => _build();

  _$License _build() {
    final _$result = _$v ??
        new _$License._(
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
