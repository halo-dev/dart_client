// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategorySpec extends CategorySpec {
  @override
  final BuiltList<String>? children;
  @override
  final String? cover;
  @override
  final String? description;
  @override
  final String displayName;
  @override
  final bool? hideFromList;
  @override
  final String? postTemplate;
  @override
  final bool? preventParentPostCascadeQuery;
  @override
  final int priority;
  @override
  final String slug;
  @override
  final String? template;

  factory _$CategorySpec([void Function(CategorySpecBuilder)? updates]) =>
      (new CategorySpecBuilder()..update(updates))._build();

  _$CategorySpec._(
      {this.children,
      this.cover,
      this.description,
      required this.displayName,
      this.hideFromList,
      this.postTemplate,
      this.preventParentPostCascadeQuery,
      required this.priority,
      required this.slug,
      this.template})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'CategorySpec', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'CategorySpec', 'priority');
    BuiltValueNullFieldError.checkNotNull(slug, r'CategorySpec', 'slug');
  }

  @override
  CategorySpec rebuild(void Function(CategorySpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategorySpecBuilder toBuilder() => new CategorySpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategorySpec &&
        children == other.children &&
        cover == other.cover &&
        description == other.description &&
        displayName == other.displayName &&
        hideFromList == other.hideFromList &&
        postTemplate == other.postTemplate &&
        preventParentPostCascadeQuery == other.preventParentPostCascadeQuery &&
        priority == other.priority &&
        slug == other.slug &&
        template == other.template;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, hideFromList.hashCode);
    _$hash = $jc(_$hash, postTemplate.hashCode);
    _$hash = $jc(_$hash, preventParentPostCascadeQuery.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategorySpec')
          ..add('children', children)
          ..add('cover', cover)
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('hideFromList', hideFromList)
          ..add('postTemplate', postTemplate)
          ..add('preventParentPostCascadeQuery', preventParentPostCascadeQuery)
          ..add('priority', priority)
          ..add('slug', slug)
          ..add('template', template))
        .toString();
  }
}

class CategorySpecBuilder
    implements Builder<CategorySpec, CategorySpecBuilder> {
  _$CategorySpec? _$v;

  ListBuilder<String>? _children;
  ListBuilder<String> get children =>
      _$this._children ??= new ListBuilder<String>();
  set children(ListBuilder<String>? children) => _$this._children = children;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  bool? _hideFromList;
  bool? get hideFromList => _$this._hideFromList;
  set hideFromList(bool? hideFromList) => _$this._hideFromList = hideFromList;

  String? _postTemplate;
  String? get postTemplate => _$this._postTemplate;
  set postTemplate(String? postTemplate) => _$this._postTemplate = postTemplate;

  bool? _preventParentPostCascadeQuery;
  bool? get preventParentPostCascadeQuery =>
      _$this._preventParentPostCascadeQuery;
  set preventParentPostCascadeQuery(bool? preventParentPostCascadeQuery) =>
      _$this._preventParentPostCascadeQuery = preventParentPostCascadeQuery;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  CategorySpecBuilder() {
    CategorySpec._defaults(this);
  }

  CategorySpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _cover = $v.cover;
      _description = $v.description;
      _displayName = $v.displayName;
      _hideFromList = $v.hideFromList;
      _postTemplate = $v.postTemplate;
      _preventParentPostCascadeQuery = $v.preventParentPostCascadeQuery;
      _priority = $v.priority;
      _slug = $v.slug;
      _template = $v.template;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategorySpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategorySpec;
  }

  @override
  void update(void Function(CategorySpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategorySpec build() => _build();

  _$CategorySpec _build() {
    _$CategorySpec _$result;
    try {
      _$result = _$v ??
          new _$CategorySpec._(
            children: _children?.build(),
            cover: cover,
            description: description,
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'CategorySpec', 'displayName'),
            hideFromList: hideFromList,
            postTemplate: postTemplate,
            preventParentPostCascadeQuery: preventParentPostCascadeQuery,
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'CategorySpec', 'priority'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'CategorySpec', 'slug'),
            template: template,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategorySpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
