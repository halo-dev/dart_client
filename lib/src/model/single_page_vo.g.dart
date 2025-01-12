// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_page_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SinglePageVo extends SinglePageVo {
  @override
  final ContentVo? content;
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

  factory _$SinglePageVo([void Function(SinglePageVoBuilder)? updates]) =>
      (new SinglePageVoBuilder()..update(updates))._build();

  _$SinglePageVo._(
      {this.content,
      this.contributors,
      required this.metadata,
      this.owner,
      this.spec,
      this.stats,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'SinglePageVo', 'metadata');
  }

  @override
  SinglePageVo rebuild(void Function(SinglePageVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SinglePageVoBuilder toBuilder() => new SinglePageVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SinglePageVo &&
        content == other.content &&
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
    _$hash = $jc(_$hash, content.hashCode);
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
    return (newBuiltValueToStringHelper(r'SinglePageVo')
          ..add('content', content)
          ..add('contributors', contributors)
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('spec', spec)
          ..add('stats', stats)
          ..add('status', status))
        .toString();
  }
}

class SinglePageVoBuilder
    implements Builder<SinglePageVo, SinglePageVoBuilder> {
  _$SinglePageVo? _$v;

  ContentVoBuilder? _content;
  ContentVoBuilder get content => _$this._content ??= new ContentVoBuilder();
  set content(ContentVoBuilder? content) => _$this._content = content;

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

  SinglePageVoBuilder() {
    SinglePageVo._defaults(this);
  }

  SinglePageVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
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
  void replace(SinglePageVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SinglePageVo;
  }

  @override
  void update(void Function(SinglePageVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SinglePageVo build() => _build();

  _$SinglePageVo _build() {
    _$SinglePageVo _$result;
    try {
      _$result = _$v ??
          new _$SinglePageVo._(
            content: _content?.build(),
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
        _$failedField = 'content';
        _content?.build();
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
            r'SinglePageVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
