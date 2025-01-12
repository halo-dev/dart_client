// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_single_page_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedSinglePageVo extends ListedSinglePageVo {
  @override
  final BuiltList<ContributorVo>? contributors;
  @override
  final Metadata metadata;
  @override
  final ContributorVo? owner;
  @override
  final SinglePageSpec? spec;
  @override
  final StatsVo? stats;
  @override
  final SinglePageStatus? status;

  factory _$ListedSinglePageVo(
          [void Function(ListedSinglePageVoBuilder)? updates]) =>
      (new ListedSinglePageVoBuilder()..update(updates))._build();

  _$ListedSinglePageVo._(
      {this.contributors,
      required this.metadata,
      this.owner,
      this.spec,
      this.stats,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ListedSinglePageVo', 'metadata');
  }

  @override
  ListedSinglePageVo rebuild(
          void Function(ListedSinglePageVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedSinglePageVoBuilder toBuilder() =>
      new ListedSinglePageVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedSinglePageVo &&
        contributors == other.contributors &&
        metadata == other.metadata &&
        owner == other.owner &&
        spec == other.spec &&
        stats == other.stats &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedSinglePageVo')
          ..add('contributors', contributors)
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('spec', spec)
          ..add('stats', stats)
          ..add('status', status))
        .toString();
  }
}

class ListedSinglePageVoBuilder
    implements Builder<ListedSinglePageVo, ListedSinglePageVoBuilder> {
  _$ListedSinglePageVo? _$v;

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

  SinglePageSpecBuilder? _spec;
  SinglePageSpecBuilder get spec =>
      _$this._spec ??= new SinglePageSpecBuilder();
  set spec(SinglePageSpecBuilder? spec) => _$this._spec = spec;

  StatsVoBuilder? _stats;
  StatsVoBuilder get stats => _$this._stats ??= new StatsVoBuilder();
  set stats(StatsVoBuilder? stats) => _$this._stats = stats;

  SinglePageStatusBuilder? _status;
  SinglePageStatusBuilder get status =>
      _$this._status ??= new SinglePageStatusBuilder();
  set status(SinglePageStatusBuilder? status) => _$this._status = status;

  ListedSinglePageVoBuilder() {
    ListedSinglePageVo._defaults(this);
  }

  ListedSinglePageVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contributors = $v.contributors?.toBuilder();
      _metadata = $v.metadata.toBuilder();
      _owner = $v.owner?.toBuilder();
      _spec = $v.spec?.toBuilder();
      _stats = $v.stats?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedSinglePageVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedSinglePageVo;
  }

  @override
  void update(void Function(ListedSinglePageVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedSinglePageVo build() => _build();

  _$ListedSinglePageVo _build() {
    _$ListedSinglePageVo _$result;
    try {
      _$result = _$v ??
          new _$ListedSinglePageVo._(
            contributors: _contributors?.build(),
            metadata: metadata.build(),
            owner: _owner?.build(),
            spec: _spec?.build(),
            stats: _stats?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedSinglePageVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
