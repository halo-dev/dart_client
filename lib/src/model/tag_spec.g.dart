// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TagSpec extends TagSpec {
  @override
  final String? color;
  @override
  final String? cover;
  @override
  final String displayName;
  @override
  final String slug;

  factory _$TagSpec([void Function(TagSpecBuilder)? updates]) =>
      (new TagSpecBuilder()..update(updates))._build();

  _$TagSpec._(
      {this.color, this.cover, required this.displayName, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'TagSpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(slug, r'TagSpec', 'slug');
  }

  @override
  TagSpec rebuild(void Function(TagSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagSpecBuilder toBuilder() => new TagSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagSpec &&
        color == other.color &&
        cover == other.cover &&
        displayName == other.displayName &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TagSpec')
          ..add('color', color)
          ..add('cover', cover)
          ..add('displayName', displayName)
          ..add('slug', slug))
        .toString();
  }
}

class TagSpecBuilder implements Builder<TagSpec, TagSpecBuilder> {
  _$TagSpec? _$v;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  TagSpecBuilder() {
    TagSpec._defaults(this);
  }

  TagSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _color = $v.color;
      _cover = $v.cover;
      _displayName = $v.displayName;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TagSpec;
  }

  @override
  void update(void Function(TagSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TagSpec build() => _build();

  _$TagSpec _build() {
    final _$result = _$v ??
        new _$TagSpec._(
          color: color,
          cover: cover,
          displayName: BuiltValueNullFieldError.checkNotNull(
              displayName, r'TagSpec', 'displayName'),
          slug: BuiltValueNullFieldError.checkNotNull(slug, r'TagSpec', 'slug'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
