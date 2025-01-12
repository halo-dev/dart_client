// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PostSpecVisibleEnum _$postSpecVisibleEnum_PUBLIC =
    const PostSpecVisibleEnum._('PUBLIC');
const PostSpecVisibleEnum _$postSpecVisibleEnum_INTERNAL =
    const PostSpecVisibleEnum._('INTERNAL');
const PostSpecVisibleEnum _$postSpecVisibleEnum_PRIVATE =
    const PostSpecVisibleEnum._('PRIVATE');

PostSpecVisibleEnum _$postSpecVisibleEnumValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$postSpecVisibleEnum_PUBLIC;
    case 'INTERNAL':
      return _$postSpecVisibleEnum_INTERNAL;
    case 'PRIVATE':
      return _$postSpecVisibleEnum_PRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PostSpecVisibleEnum> _$postSpecVisibleEnumValues =
    new BuiltSet<PostSpecVisibleEnum>(const <PostSpecVisibleEnum>[
  _$postSpecVisibleEnum_PUBLIC,
  _$postSpecVisibleEnum_INTERNAL,
  _$postSpecVisibleEnum_PRIVATE,
]);

Serializer<PostSpecVisibleEnum> _$postSpecVisibleEnumSerializer =
    new _$PostSpecVisibleEnumSerializer();

class _$PostSpecVisibleEnumSerializer
    implements PrimitiveSerializer<PostSpecVisibleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUBLIC': 'PUBLIC',
    'INTERNAL': 'INTERNAL',
    'PRIVATE': 'PRIVATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUBLIC': 'PUBLIC',
    'INTERNAL': 'INTERNAL',
    'PRIVATE': 'PRIVATE',
  };

  @override
  final Iterable<Type> types = const <Type>[PostSpecVisibleEnum];
  @override
  final String wireName = 'PostSpecVisibleEnum';

  @override
  Object serialize(Serializers serializers, PostSpecVisibleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PostSpecVisibleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PostSpecVisibleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PostSpec extends PostSpec {
  @override
  final bool allowComment;
  @override
  final String? baseSnapshot;
  @override
  final BuiltList<String>? categories;
  @override
  final String? cover;
  @override
  final bool deleted;
  @override
  final Excerpt excerpt;
  @override
  final String? headSnapshot;
  @override
  final BuiltList<BuiltMap<String, String>>? htmlMetas;
  @override
  final String? owner;
  @override
  final bool pinned;
  @override
  final int priority;
  @override
  final bool publish;
  @override
  final DateTime? publishTime;
  @override
  final String? releaseSnapshot;
  @override
  final String slug;
  @override
  final BuiltList<String>? tags;
  @override
  final String? template;
  @override
  final String title;
  @override
  final PostSpecVisibleEnum visible;

  factory _$PostSpec([void Function(PostSpecBuilder)? updates]) =>
      (new PostSpecBuilder()..update(updates))._build();

  _$PostSpec._(
      {required this.allowComment,
      this.baseSnapshot,
      this.categories,
      this.cover,
      required this.deleted,
      required this.excerpt,
      this.headSnapshot,
      this.htmlMetas,
      this.owner,
      required this.pinned,
      required this.priority,
      required this.publish,
      this.publishTime,
      this.releaseSnapshot,
      required this.slug,
      this.tags,
      this.template,
      required this.title,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowComment, r'PostSpec', 'allowComment');
    BuiltValueNullFieldError.checkNotNull(deleted, r'PostSpec', 'deleted');
    BuiltValueNullFieldError.checkNotNull(excerpt, r'PostSpec', 'excerpt');
    BuiltValueNullFieldError.checkNotNull(pinned, r'PostSpec', 'pinned');
    BuiltValueNullFieldError.checkNotNull(priority, r'PostSpec', 'priority');
    BuiltValueNullFieldError.checkNotNull(publish, r'PostSpec', 'publish');
    BuiltValueNullFieldError.checkNotNull(slug, r'PostSpec', 'slug');
    BuiltValueNullFieldError.checkNotNull(title, r'PostSpec', 'title');
    BuiltValueNullFieldError.checkNotNull(visible, r'PostSpec', 'visible');
  }

  @override
  PostSpec rebuild(void Function(PostSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostSpecBuilder toBuilder() => new PostSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostSpec &&
        allowComment == other.allowComment &&
        baseSnapshot == other.baseSnapshot &&
        categories == other.categories &&
        cover == other.cover &&
        deleted == other.deleted &&
        excerpt == other.excerpt &&
        headSnapshot == other.headSnapshot &&
        htmlMetas == other.htmlMetas &&
        owner == other.owner &&
        pinned == other.pinned &&
        priority == other.priority &&
        publish == other.publish &&
        publishTime == other.publishTime &&
        releaseSnapshot == other.releaseSnapshot &&
        slug == other.slug &&
        tags == other.tags &&
        template == other.template &&
        title == other.title &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowComment.hashCode);
    _$hash = $jc(_$hash, baseSnapshot.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, excerpt.hashCode);
    _$hash = $jc(_$hash, headSnapshot.hashCode);
    _$hash = $jc(_$hash, htmlMetas.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, publish.hashCode);
    _$hash = $jc(_$hash, publishTime.hashCode);
    _$hash = $jc(_$hash, releaseSnapshot.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostSpec')
          ..add('allowComment', allowComment)
          ..add('baseSnapshot', baseSnapshot)
          ..add('categories', categories)
          ..add('cover', cover)
          ..add('deleted', deleted)
          ..add('excerpt', excerpt)
          ..add('headSnapshot', headSnapshot)
          ..add('htmlMetas', htmlMetas)
          ..add('owner', owner)
          ..add('pinned', pinned)
          ..add('priority', priority)
          ..add('publish', publish)
          ..add('publishTime', publishTime)
          ..add('releaseSnapshot', releaseSnapshot)
          ..add('slug', slug)
          ..add('tags', tags)
          ..add('template', template)
          ..add('title', title)
          ..add('visible', visible))
        .toString();
  }
}

class PostSpecBuilder implements Builder<PostSpec, PostSpecBuilder> {
  _$PostSpec? _$v;

  bool? _allowComment;
  bool? get allowComment => _$this._allowComment;
  set allowComment(bool? allowComment) => _$this._allowComment = allowComment;

  String? _baseSnapshot;
  String? get baseSnapshot => _$this._baseSnapshot;
  set baseSnapshot(String? baseSnapshot) => _$this._baseSnapshot = baseSnapshot;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ExcerptBuilder? _excerpt;
  ExcerptBuilder get excerpt => _$this._excerpt ??= new ExcerptBuilder();
  set excerpt(ExcerptBuilder? excerpt) => _$this._excerpt = excerpt;

  String? _headSnapshot;
  String? get headSnapshot => _$this._headSnapshot;
  set headSnapshot(String? headSnapshot) => _$this._headSnapshot = headSnapshot;

  ListBuilder<BuiltMap<String, String>>? _htmlMetas;
  ListBuilder<BuiltMap<String, String>> get htmlMetas =>
      _$this._htmlMetas ??= new ListBuilder<BuiltMap<String, String>>();
  set htmlMetas(ListBuilder<BuiltMap<String, String>>? htmlMetas) =>
      _$this._htmlMetas = htmlMetas;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  bool? _publish;
  bool? get publish => _$this._publish;
  set publish(bool? publish) => _$this._publish = publish;

  DateTime? _publishTime;
  DateTime? get publishTime => _$this._publishTime;
  set publishTime(DateTime? publishTime) => _$this._publishTime = publishTime;

  String? _releaseSnapshot;
  String? get releaseSnapshot => _$this._releaseSnapshot;
  set releaseSnapshot(String? releaseSnapshot) =>
      _$this._releaseSnapshot = releaseSnapshot;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  PostSpecVisibleEnum? _visible;
  PostSpecVisibleEnum? get visible => _$this._visible;
  set visible(PostSpecVisibleEnum? visible) => _$this._visible = visible;

  PostSpecBuilder() {
    PostSpec._defaults(this);
  }

  PostSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowComment = $v.allowComment;
      _baseSnapshot = $v.baseSnapshot;
      _categories = $v.categories?.toBuilder();
      _cover = $v.cover;
      _deleted = $v.deleted;
      _excerpt = $v.excerpt.toBuilder();
      _headSnapshot = $v.headSnapshot;
      _htmlMetas = $v.htmlMetas?.toBuilder();
      _owner = $v.owner;
      _pinned = $v.pinned;
      _priority = $v.priority;
      _publish = $v.publish;
      _publishTime = $v.publishTime;
      _releaseSnapshot = $v.releaseSnapshot;
      _slug = $v.slug;
      _tags = $v.tags?.toBuilder();
      _template = $v.template;
      _title = $v.title;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostSpec;
  }

  @override
  void update(void Function(PostSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostSpec build() => _build();

  _$PostSpec _build() {
    _$PostSpec _$result;
    try {
      _$result = _$v ??
          new _$PostSpec._(
            allowComment: BuiltValueNullFieldError.checkNotNull(
                allowComment, r'PostSpec', 'allowComment'),
            baseSnapshot: baseSnapshot,
            categories: _categories?.build(),
            cover: cover,
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'PostSpec', 'deleted'),
            excerpt: excerpt.build(),
            headSnapshot: headSnapshot,
            htmlMetas: _htmlMetas?.build(),
            owner: owner,
            pinned: BuiltValueNullFieldError.checkNotNull(
                pinned, r'PostSpec', 'pinned'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'PostSpec', 'priority'),
            publish: BuiltValueNullFieldError.checkNotNull(
                publish, r'PostSpec', 'publish'),
            publishTime: publishTime,
            releaseSnapshot: releaseSnapshot,
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'PostSpec', 'slug'),
            tags: _tags?.build(),
            template: template,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'PostSpec', 'title'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'PostSpec', 'visible'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'excerpt';
        excerpt.build();

        _$failedField = 'htmlMetas';
        _htmlMetas?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
