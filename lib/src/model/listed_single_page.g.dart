// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_single_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedSinglePage extends ListedSinglePage {
  @override
  final BuiltList<Contributor> contributors;
  @override
  final Contributor owner;
  @override
  final SinglePage page;
  @override
  final Stats stats;

  factory _$ListedSinglePage(
          [void Function(ListedSinglePageBuilder)? updates]) =>
      (new ListedSinglePageBuilder()..update(updates))._build();

  _$ListedSinglePage._(
      {required this.contributors,
      required this.owner,
      required this.page,
      required this.stats})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contributors, r'ListedSinglePage', 'contributors');
    BuiltValueNullFieldError.checkNotNull(owner, r'ListedSinglePage', 'owner');
    BuiltValueNullFieldError.checkNotNull(page, r'ListedSinglePage', 'page');
    BuiltValueNullFieldError.checkNotNull(stats, r'ListedSinglePage', 'stats');
  }

  @override
  ListedSinglePage rebuild(void Function(ListedSinglePageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedSinglePageBuilder toBuilder() =>
      new ListedSinglePageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedSinglePage &&
        contributors == other.contributors &&
        owner == other.owner &&
        page == other.page &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedSinglePage')
          ..add('contributors', contributors)
          ..add('owner', owner)
          ..add('page', page)
          ..add('stats', stats))
        .toString();
  }
}

class ListedSinglePageBuilder
    implements Builder<ListedSinglePage, ListedSinglePageBuilder> {
  _$ListedSinglePage? _$v;

  ListBuilder<Contributor>? _contributors;
  ListBuilder<Contributor> get contributors =>
      _$this._contributors ??= new ListBuilder<Contributor>();
  set contributors(ListBuilder<Contributor>? contributors) =>
      _$this._contributors = contributors;

  ContributorBuilder? _owner;
  ContributorBuilder get owner => _$this._owner ??= new ContributorBuilder();
  set owner(ContributorBuilder? owner) => _$this._owner = owner;

  SinglePageBuilder? _page;
  SinglePageBuilder get page => _$this._page ??= new SinglePageBuilder();
  set page(SinglePageBuilder? page) => _$this._page = page;

  StatsBuilder? _stats;
  StatsBuilder get stats => _$this._stats ??= new StatsBuilder();
  set stats(StatsBuilder? stats) => _$this._stats = stats;

  ListedSinglePageBuilder() {
    ListedSinglePage._defaults(this);
  }

  ListedSinglePageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contributors = $v.contributors.toBuilder();
      _owner = $v.owner.toBuilder();
      _page = $v.page.toBuilder();
      _stats = $v.stats.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedSinglePage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedSinglePage;
  }

  @override
  void update(void Function(ListedSinglePageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedSinglePage build() => _build();

  _$ListedSinglePage _build() {
    _$ListedSinglePage _$result;
    try {
      _$result = _$v ??
          new _$ListedSinglePage._(
            contributors: contributors.build(),
            owner: owner.build(),
            page: page.build(),
            stats: stats.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contributors';
        contributors.build();
        _$failedField = 'owner';
        owner.build();
        _$failedField = 'page';
        page.build();
        _$failedField = 'stats';
        stats.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedSinglePage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
