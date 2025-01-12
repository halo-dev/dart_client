// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Content extends Content {
  @override
  final String? content;
  @override
  final String? raw;
  @override
  final String? rawType;

  factory _$Content([void Function(ContentBuilder)? updates]) =>
      (new ContentBuilder()..update(updates))._build();

  _$Content._({this.content, this.raw, this.rawType}) : super._();

  @override
  Content rebuild(void Function(ContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentBuilder toBuilder() => new ContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Content &&
        content == other.content &&
        raw == other.raw &&
        rawType == other.rawType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, rawType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Content')
          ..add('content', content)
          ..add('raw', raw)
          ..add('rawType', rawType))
        .toString();
  }
}

class ContentBuilder implements Builder<Content, ContentBuilder> {
  _$Content? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  String? _rawType;
  String? get rawType => _$this._rawType;
  set rawType(String? rawType) => _$this._rawType = rawType;

  ContentBuilder() {
    Content._defaults(this);
  }

  ContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _raw = $v.raw;
      _rawType = $v.rawType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Content other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Content;
  }

  @override
  void update(void Function(ContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Content build() => _build();

  _$Content _build() {
    final _$result = _$v ??
        new _$Content._(
          content: content,
          raw: raw,
          rawType: rawType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
