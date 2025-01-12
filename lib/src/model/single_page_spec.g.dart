// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_page_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SinglePageSpecVisibleEnum _$singlePageSpecVisibleEnum_PUBLIC =
    const SinglePageSpecVisibleEnum._('PUBLIC');
const SinglePageSpecVisibleEnum _$singlePageSpecVisibleEnum_INTERNAL =
    const SinglePageSpecVisibleEnum._('INTERNAL');
const SinglePageSpecVisibleEnum _$singlePageSpecVisibleEnum_PRIVATE =
    const SinglePageSpecVisibleEnum._('PRIVATE');

SinglePageSpecVisibleEnum _$singlePageSpecVisibleEnumValueOf(String name) {
  switch (name) {
    case 'PUBLIC':
      return _$singlePageSpecVisibleEnum_PUBLIC;
    case 'INTERNAL':
      return _$singlePageSpecVisibleEnum_INTERNAL;
    case 'PRIVATE':
      return _$singlePageSpecVisibleEnum_PRIVATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SinglePageSpecVisibleEnum> _$singlePageSpecVisibleEnumValues =
    new BuiltSet<SinglePageSpecVisibleEnum>(const <SinglePageSpecVisibleEnum>[
  _$singlePageSpecVisibleEnum_PUBLIC,
  _$singlePageSpecVisibleEnum_INTERNAL,
  _$singlePageSpecVisibleEnum_PRIVATE,
]);

Serializer<SinglePageSpecVisibleEnum> _$singlePageSpecVisibleEnumSerializer =
    new _$SinglePageSpecVisibleEnumSerializer();

class _$SinglePageSpecVisibleEnumSerializer
    implements PrimitiveSerializer<SinglePageSpecVisibleEnum> {
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
  final Iterable<Type> types = const <Type>[SinglePageSpecVisibleEnum];
  @override
  final String wireName = 'SinglePageSpecVisibleEnum';

  @override
  Object serialize(Serializers serializers, SinglePageSpecVisibleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SinglePageSpecVisibleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SinglePageSpecVisibleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SinglePageSpec extends SinglePageSpec {
  @override
  final bool allowComment;
  @override
  final String? baseSnapshot;
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
  final String? template;
  @override
  final String title;
  @override
  final SinglePageSpecVisibleEnum visible;

  factory _$SinglePageSpec([void Function(SinglePageSpecBuilder)? updates]) =>
      (new SinglePageSpecBuilder()..update(updates))._build();

  _$SinglePageSpec._(
      {required this.allowComment,
      this.baseSnapshot,
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
      this.template,
      required this.title,
      required this.visible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowComment, r'SinglePageSpec', 'allowComment');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'SinglePageSpec', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        excerpt, r'SinglePageSpec', 'excerpt');
    BuiltValueNullFieldError.checkNotNull(pinned, r'SinglePageSpec', 'pinned');
    BuiltValueNullFieldError.checkNotNull(
        priority, r'SinglePageSpec', 'priority');
    BuiltValueNullFieldError.checkNotNull(
        publish, r'SinglePageSpec', 'publish');
    BuiltValueNullFieldError.checkNotNull(slug, r'SinglePageSpec', 'slug');
    BuiltValueNullFieldError.checkNotNull(title, r'SinglePageSpec', 'title');
    BuiltValueNullFieldError.checkNotNull(
        visible, r'SinglePageSpec', 'visible');
  }

  @override
  SinglePageSpec rebuild(void Function(SinglePageSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SinglePageSpecBuilder toBuilder() =>
      new SinglePageSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SinglePageSpec &&
        allowComment == other.allowComment &&
        baseSnapshot == other.baseSnapshot &&
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
        template == other.template &&
        title == other.title &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowComment.hashCode);
    _$hash = $jc(_$hash, baseSnapshot.hashCode);
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
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SinglePageSpec')
          ..add('allowComment', allowComment)
          ..add('baseSnapshot', baseSnapshot)
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
          ..add('template', template)
          ..add('title', title)
          ..add('visible', visible))
        .toString();
  }
}

class SinglePageSpecBuilder
    implements Builder<SinglePageSpec, SinglePageSpecBuilder> {
  _$SinglePageSpec? _$v;

  bool? _allowComment;
  bool? get allowComment => _$this._allowComment;
  set allowComment(bool? allowComment) => _$this._allowComment = allowComment;

  String? _baseSnapshot;
  String? get baseSnapshot => _$this._baseSnapshot;
  set baseSnapshot(String? baseSnapshot) => _$this._baseSnapshot = baseSnapshot;

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

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  SinglePageSpecVisibleEnum? _visible;
  SinglePageSpecVisibleEnum? get visible => _$this._visible;
  set visible(SinglePageSpecVisibleEnum? visible) => _$this._visible = visible;

  SinglePageSpecBuilder() {
    SinglePageSpec._defaults(this);
  }

  SinglePageSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowComment = $v.allowComment;
      _baseSnapshot = $v.baseSnapshot;
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
      _template = $v.template;
      _title = $v.title;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SinglePageSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SinglePageSpec;
  }

  @override
  void update(void Function(SinglePageSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SinglePageSpec build() => _build();

  _$SinglePageSpec _build() {
    _$SinglePageSpec _$result;
    try {
      _$result = _$v ??
          new _$SinglePageSpec._(
            allowComment: BuiltValueNullFieldError.checkNotNull(
                allowComment, r'SinglePageSpec', 'allowComment'),
            baseSnapshot: baseSnapshot,
            cover: cover,
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'SinglePageSpec', 'deleted'),
            excerpt: excerpt.build(),
            headSnapshot: headSnapshot,
            htmlMetas: _htmlMetas?.build(),
            owner: owner,
            pinned: BuiltValueNullFieldError.checkNotNull(
                pinned, r'SinglePageSpec', 'pinned'),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'SinglePageSpec', 'priority'),
            publish: BuiltValueNullFieldError.checkNotNull(
                publish, r'SinglePageSpec', 'publish'),
            publishTime: publishTime,
            releaseSnapshot: releaseSnapshot,
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'SinglePageSpec', 'slug'),
            template: template,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'SinglePageSpec', 'title'),
            visible: BuiltValueNullFieldError.checkNotNull(
                visible, r'SinglePageSpec', 'visible'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excerpt';
        excerpt.build();

        _$failedField = 'htmlMetas';
        _htmlMetas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SinglePageSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
