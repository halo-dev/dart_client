// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SinglePageRequest extends SinglePageRequest {
  @override
  final ContentUpdateParam content;
  @override
  final SinglePage page;

  factory _$SinglePageRequest(
          [void Function(SinglePageRequestBuilder)? updates]) =>
      (new SinglePageRequestBuilder()..update(updates))._build();

  _$SinglePageRequest._({required this.content, required this.page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'SinglePageRequest', 'content');
    BuiltValueNullFieldError.checkNotNull(page, r'SinglePageRequest', 'page');
  }

  @override
  SinglePageRequest rebuild(void Function(SinglePageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SinglePageRequestBuilder toBuilder() =>
      new SinglePageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SinglePageRequest &&
        content == other.content &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SinglePageRequest')
          ..add('content', content)
          ..add('page', page))
        .toString();
  }
}

class SinglePageRequestBuilder
    implements Builder<SinglePageRequest, SinglePageRequestBuilder> {
  _$SinglePageRequest? _$v;

  ContentUpdateParamBuilder? _content;
  ContentUpdateParamBuilder get content =>
      _$this._content ??= new ContentUpdateParamBuilder();
  set content(ContentUpdateParamBuilder? content) => _$this._content = content;

  SinglePageBuilder? _page;
  SinglePageBuilder get page => _$this._page ??= new SinglePageBuilder();
  set page(SinglePageBuilder? page) => _$this._page = page;

  SinglePageRequestBuilder() {
    SinglePageRequest._defaults(this);
  }

  SinglePageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _page = $v.page.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SinglePageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SinglePageRequest;
  }

  @override
  void update(void Function(SinglePageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SinglePageRequest build() => _build();

  _$SinglePageRequest _build() {
    _$SinglePageRequest _$result;
    try {
      _$result = _$v ??
          new _$SinglePageRequest._(
            content: content.build(),
            page: page.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
        _$failedField = 'page';
        page.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SinglePageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
