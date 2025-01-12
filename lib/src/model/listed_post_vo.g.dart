// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_post_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedPostVo extends ListedPostVo {
  @override
  final BuiltList<CategoryVo>? categories;
  @override
  final BuiltList<ContributorVo>? contributors;
  @override
  final Metadata metadata;
  @override
  final ContributorVo? owner;
  @override
  final PostSpec? spec;
  @override
  final StatsVo? stats;
  @override
  final PostStatus? status;
  @override
  final BuiltList<TagVo>? tags;

  factory _$ListedPostVo([void Function(ListedPostVoBuilder)? updates]) =>
      (new ListedPostVoBuilder()..update(updates))._build();

  _$ListedPostVo._(
      {this.categories,
      this.contributors,
      required this.metadata,
      this.owner,
      this.spec,
      this.stats,
      this.status,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ListedPostVo', 'metadata');
  }

  @override
  ListedPostVo rebuild(void Function(ListedPostVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedPostVoBuilder toBuilder() => new ListedPostVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedPostVo &&
        categories == other.categories &&
        contributors == other.contributors &&
        metadata == other.metadata &&
        owner == other.owner &&
        spec == other.spec &&
        stats == other.stats &&
        status == other.status &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedPostVo')
          ..add('categories', categories)
          ..add('contributors', contributors)
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('spec', spec)
          ..add('stats', stats)
          ..add('status', status)
          ..add('tags', tags))
        .toString();
  }
}

class ListedPostVoBuilder
    implements Builder<ListedPostVo, ListedPostVoBuilder> {
  _$ListedPostVo? _$v;

  ListBuilder<CategoryVo>? _categories;
  ListBuilder<CategoryVo> get categories =>
      _$this._categories ??= new ListBuilder<CategoryVo>();
  set categories(ListBuilder<CategoryVo>? categories) =>
      _$this._categories = categories;

  ListBuilder<ContributorVo>? _contributors;
  ListBuilder<ContributorVo> get contributors =>
      _$this._contributors ??= new ListBuilder<ContributorVo>();
  set contributors(ListBuilder<ContributorVo>? contributors) =>
      _$this._contributors = contributors;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ContributorVoBuilder? _owner;
  ContributorVoBuilder get owner =>
      _$this._owner ??= new ContributorVoBuilder();
  set owner(ContributorVoBuilder? owner) => _$this._owner = owner;

  PostSpecBuilder? _spec;
  PostSpecBuilder get spec => _$this._spec ??= new PostSpecBuilder();
  set spec(PostSpecBuilder? spec) => _$this._spec = spec;

  StatsVoBuilder? _stats;
  StatsVoBuilder get stats => _$this._stats ??= new StatsVoBuilder();
  set stats(StatsVoBuilder? stats) => _$this._stats = stats;

  PostStatusBuilder? _status;
  PostStatusBuilder get status => _$this._status ??= new PostStatusBuilder();
  set status(PostStatusBuilder? status) => _$this._status = status;

  ListBuilder<TagVo>? _tags;
  ListBuilder<TagVo> get tags => _$this._tags ??= new ListBuilder<TagVo>();
  set tags(ListBuilder<TagVo>? tags) => _$this._tags = tags;

  ListedPostVoBuilder() {
    ListedPostVo._defaults(this);
  }

  ListedPostVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _contributors = $v.contributors?.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _owner = $v.owner?.toBuilder();
      _spec = $v.spec?.toBuilder();
      _stats = $v.stats?.toBuilder();
      _status = $v.status?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedPostVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedPostVo;
  }

  @override
  void update(void Function(ListedPostVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedPostVo build() => _build();

  _$ListedPostVo _build() {
    _$ListedPostVo _$result;
    try {
      _$result = _$v ??
          new _$ListedPostVo._(
            categories: _categories?.build(),
            contributors: _contributors?.build(),
            metadata: metadata.build(),
            owner: _owner?.build(),
            spec: _spec?.build(),
            stats: _stats?.build(),
            status: _status?.build(),
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'contributors';
        _contributors?.build();
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'owner';
        _owner?.build();
        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'stats';
        _stats?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedPostVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
