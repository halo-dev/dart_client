// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentVo extends ContentVo {
  @override
  final String? content;
  @override
  final String? raw;

  factory _$ContentVo([void Function(ContentVoBuilder)? updates]) =>
      (new ContentVoBuilder()..update(updates))._build();

  _$ContentVo._({this.content, this.raw}) : super._();

  @override
  ContentVo rebuild(void Function(ContentVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentVoBuilder toBuilder() => new ContentVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentVo && content == other.content && raw == other.raw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentVo')
          ..add('content', content)
          ..add('raw', raw))
        .toString();
  }
}

class ContentVoBuilder implements Builder<ContentVo, ContentVoBuilder> {
  _$ContentVo? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  ContentVoBuilder() {
    ContentVo._defaults(this);
  }

  ContentVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _raw = $v.raw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentVo;
  }

  @override
  void update(void Function(ContentVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentVo build() => _build();

  _$ContentVo _build() {
    final _$result = _$v ??
        new _$ContentVo._(
          content: content,
          raw: raw,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
