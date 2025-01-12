// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_author.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginAuthor extends PluginAuthor {
  @override
  final String name;
  @override
  final String? website;

  factory _$PluginAuthor([void Function(PluginAuthorBuilder)? updates]) =>
      (new PluginAuthorBuilder()..update(updates))._build();

  _$PluginAuthor._({required this.name, this.website}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PluginAuthor', 'name');
  }

  @override
  PluginAuthor rebuild(void Function(PluginAuthorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginAuthorBuilder toBuilder() => new PluginAuthorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginAuthor &&
        name == other.name &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginAuthor')
          ..add('name', name)
          ..add('website', website))
        .toString();
  }
}

class PluginAuthorBuilder
    implements Builder<PluginAuthor, PluginAuthorBuilder> {
  _$PluginAuthor? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  PluginAuthorBuilder() {
    PluginAuthor._defaults(this);
  }

  PluginAuthorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginAuthor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginAuthor;
  }

  @override
  void update(void Function(PluginAuthorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginAuthor build() => _build();

  _$PluginAuthor _build() {
    final _$result = _$v ??
        new _$PluginAuthor._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PluginAuthor', 'name'),
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
