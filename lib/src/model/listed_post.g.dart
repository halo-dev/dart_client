// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedPost extends ListedPost {
  @override
  final BuiltList<Category> categories;
  @override
  final BuiltList<Contributor> contributors;
  @override
  final Contributor owner;
  @override
  final Post post;
  @override
  final Stats stats;
  @override
  final BuiltList<Tag> tags;

  factory _$ListedPost([void Function(ListedPostBuilder)? updates]) =>
      (new ListedPostBuilder()..update(updates))._build();

  _$ListedPost._(
      {required this.categories,
      required this.contributors,
      required this.owner,
      required this.post,
      required this.stats,
      required this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categories, r'ListedPost', 'categories');
    BuiltValueNullFieldError.checkNotNull(
        contributors, r'ListedPost', 'contributors');
    BuiltValueNullFieldError.checkNotNull(owner, r'ListedPost', 'owner');
    BuiltValueNullFieldError.checkNotNull(post, r'ListedPost', 'post');
    BuiltValueNullFieldError.checkNotNull(stats, r'ListedPost', 'stats');
    BuiltValueNullFieldError.checkNotNull(tags, r'ListedPost', 'tags');
  }

  @override
  ListedPost rebuild(void Function(ListedPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedPostBuilder toBuilder() => new ListedPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedPost &&
        categories == other.categories &&
        contributors == other.contributors &&
        owner == other.owner &&
        post == other.post &&
        stats == other.stats &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedPost')
          ..add('categories', categories)
          ..add('contributors', contributors)
          ..add('owner', owner)
          ..add('post', post)
          ..add('stats', stats)
          ..add('tags', tags))
        .toString();
  }
}

class ListedPostBuilder implements Builder<ListedPost, ListedPostBuilder> {
  _$ListedPost? _$v;

  ListBuilder<Category>? _categories;
  ListBuilder<Category> get categories =>
      _$this._categories ??= new ListBuilder<Category>();
  set categories(ListBuilder<Category>? categories) =>
      _$this._categories = categories;

  ListBuilder<Contributor>? _contributors;
  ListBuilder<Contributor> get contributors =>
      _$this._contributors ??= new ListBuilder<Contributor>();
  set contributors(ListBuilder<Contributor>? contributors) =>
      _$this._contributors = contributors;

  ContributorBuilder? _owner;
  ContributorBuilder get owner => _$this._owner ??= new ContributorBuilder();
  set owner(ContributorBuilder? owner) => _$this._owner = owner;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  StatsBuilder? _stats;
  StatsBuilder get stats => _$this._stats ??= new StatsBuilder();
  set stats(StatsBuilder? stats) => _$this._stats = stats;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  ListedPostBuilder() {
    ListedPost._defaults(this);
  }

  ListedPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _contributors = $v.contributors.toBuilder();
      _owner = $v.owner.toBuilder();
      _post = $v.post.toBuilder();
      _stats = $v.stats.toBuilder();
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedPost;
  }

  @override
  void update(void Function(ListedPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedPost build() => _build();

  _$ListedPost _build() {
    _$ListedPost _$result;
    try {
      _$result = _$v ??
          new _$ListedPost._(
            categories: categories.build(),
            contributors: contributors.build(),
            owner: owner.build(),
            post: post.build(),
            stats: stats.build(),
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'contributors';
        contributors.build();
        _$failedField = 'owner';
        owner.build();
        _$failedField = 'post';
        post.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
