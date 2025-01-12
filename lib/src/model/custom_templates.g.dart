// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_templates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomTemplates extends CustomTemplates {
  @override
  final BuiltList<TemplateDescriptor>? category;
  @override
  final BuiltList<TemplateDescriptor>? page;
  @override
  final BuiltList<TemplateDescriptor>? post;

  factory _$CustomTemplates([void Function(CustomTemplatesBuilder)? updates]) =>
      (new CustomTemplatesBuilder()..update(updates))._build();

  _$CustomTemplates._({this.category, this.page, this.post}) : super._();

  @override
  CustomTemplates rebuild(void Function(CustomTemplatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomTemplatesBuilder toBuilder() =>
      new CustomTemplatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomTemplates &&
        category == other.category &&
        page == other.page &&
        post == other.post;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomTemplates')
          ..add('category', category)
          ..add('page', page)
          ..add('post', post))
        .toString();
  }
}

class CustomTemplatesBuilder
    implements Builder<CustomTemplates, CustomTemplatesBuilder> {
  _$CustomTemplates? _$v;

  ListBuilder<TemplateDescriptor>? _category;
  ListBuilder<TemplateDescriptor> get category =>
      _$this._category ??= new ListBuilder<TemplateDescriptor>();
  set category(ListBuilder<TemplateDescriptor>? category) =>
      _$this._category = category;

  ListBuilder<TemplateDescriptor>? _page;
  ListBuilder<TemplateDescriptor> get page =>
      _$this._page ??= new ListBuilder<TemplateDescriptor>();
  set page(ListBuilder<TemplateDescriptor>? page) => _$this._page = page;

  ListBuilder<TemplateDescriptor>? _post;
  ListBuilder<TemplateDescriptor> get post =>
      _$this._post ??= new ListBuilder<TemplateDescriptor>();
  set post(ListBuilder<TemplateDescriptor>? post) => _$this._post = post;

  CustomTemplatesBuilder() {
    CustomTemplates._defaults(this);
  }

  CustomTemplatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category?.toBuilder();
      _page = $v.page?.toBuilder();
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomTemplates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomTemplates;
  }

  @override
  void update(void Function(CustomTemplatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomTemplates build() => _build();

  _$CustomTemplates _build() {
    _$CustomTemplates _$result;
    try {
      _$result = _$v ??
          new _$CustomTemplates._(
            category: _category?.build(),
            page: _page?.build(),
            post: _post?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'page';
        _page?.build();
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomTemplates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
