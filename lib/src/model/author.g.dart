// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Author extends Author {
  @override
  final String name;
  @override
  final String? website;

  factory _$Author([void Function(AuthorBuilder)? updates]) =>
      (new AuthorBuilder()..update(updates))._build();

  _$Author._({required this.name, this.website}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Author', 'name');
  }

  @override
  Author rebuild(void Function(AuthorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorBuilder toBuilder() => new AuthorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Author && name == other.name && website == other.website;
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
    return (newBuiltValueToStringHelper(r'Author')
          ..add('name', name)
          ..add('website', website))
        .toString();
  }
}

class AuthorBuilder implements Builder<Author, AuthorBuilder> {
  _$Author? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  AuthorBuilder() {
    Author._defaults(this);
  }

  AuthorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Author;
  }

  @override
  void update(void Function(AuthorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Author build() => _build();

  _$Author _build() {
    final _$result = _$v ??
        new _$Author._(
          name: BuiltValueNullFieldError.checkNotNull(name, r'Author', 'name'),
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
