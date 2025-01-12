// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'template_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TemplateContent extends TemplateContent {
  @override
  final String? htmlBody;
  @override
  final String? rawBody;
  @override
  final String title;

  factory _$TemplateContent([void Function(TemplateContentBuilder)? updates]) =>
      (new TemplateContentBuilder()..update(updates))._build();

  _$TemplateContent._({this.htmlBody, this.rawBody, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'TemplateContent', 'title');
  }

  @override
  TemplateContent rebuild(void Function(TemplateContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TemplateContentBuilder toBuilder() =>
      new TemplateContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TemplateContent &&
        htmlBody == other.htmlBody &&
        rawBody == other.rawBody &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, htmlBody.hashCode);
    _$hash = $jc(_$hash, rawBody.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TemplateContent')
          ..add('htmlBody', htmlBody)
          ..add('rawBody', rawBody)
          ..add('title', title))
        .toString();
  }
}

class TemplateContentBuilder
    implements Builder<TemplateContent, TemplateContentBuilder> {
  _$TemplateContent? _$v;

  String? _htmlBody;
  String? get htmlBody => _$this._htmlBody;
  set htmlBody(String? htmlBody) => _$this._htmlBody = htmlBody;

  String? _rawBody;
  String? get rawBody => _$this._rawBody;
  set rawBody(String? rawBody) => _$this._rawBody = rawBody;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  TemplateContentBuilder() {
    TemplateContent._defaults(this);
  }

  TemplateContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlBody = $v.htmlBody;
      _rawBody = $v.rawBody;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TemplateContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TemplateContent;
  }

  @override
  void update(void Function(TemplateContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TemplateContent build() => _build();

  _$TemplateContent _build() {
    final _$result = _$v ??
        new _$TemplateContent._(
          htmlBody: htmlBody,
          rawBody: rawBody,
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'TemplateContent', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
