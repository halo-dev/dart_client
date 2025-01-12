// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentVo extends CommentVo {
  @override
  final Metadata metadata;
  @override
  final OwnerInfo owner;
  @override
  final CommentSpec spec;
  @override
  final CommentStatsVo stats;
  @override
  final CommentStatus? status;

  factory _$CommentVo([void Function(CommentVoBuilder)? updates]) =>
      (new CommentVoBuilder()..update(updates))._build();

  _$CommentVo._(
      {required this.metadata,
      required this.owner,
      required this.spec,
      required this.stats,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'CommentVo', 'metadata');
    BuiltValueNullFieldError.checkNotNull(owner, r'CommentVo', 'owner');
    BuiltValueNullFieldError.checkNotNull(spec, r'CommentVo', 'spec');
    BuiltValueNullFieldError.checkNotNull(stats, r'CommentVo', 'stats');
  }

  @override
  CommentVo rebuild(void Function(CommentVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentVoBuilder toBuilder() => new CommentVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentVo &&
        metadata == other.metadata &&
        owner == other.owner &&
        spec == other.spec &&
        stats == other.stats &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'CommentVo')
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('spec', spec)
          ..add('stats', stats)
          ..add('status', status))
        .toString();
  }
}

class CommentVoBuilder implements Builder<CommentVo, CommentVoBuilder> {
  _$CommentVo? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  OwnerInfoBuilder? _owner;
  OwnerInfoBuilder get owner => _$this._owner ??= new OwnerInfoBuilder();
  set owner(OwnerInfoBuilder? owner) => _$this._owner = owner;

  CommentSpecBuilder? _spec;
  CommentSpecBuilder get spec => _$this._spec ??= new CommentSpecBuilder();
  set spec(CommentSpecBuilder? spec) => _$this._spec = spec;

  CommentStatsVoBuilder? _stats;
  CommentStatsVoBuilder get stats =>
      _$this._stats ??= new CommentStatsVoBuilder();
  set stats(CommentStatsVoBuilder? stats) => _$this._stats = stats;

  CommentStatusBuilder? _status;
  CommentStatusBuilder get status =>
      _$this._status ??= new CommentStatusBuilder();
  set status(CommentStatusBuilder? status) => _$this._status = status;

  CommentVoBuilder() {
    CommentVo._defaults(this);
  }

  CommentVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _owner = $v.owner.toBuilder();
      _spec = $v.spec.toBuilder();
      _stats = $v.stats.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentVo;
  }

  @override
  void update(void Function(CommentVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentVo build() => _build();

  _$CommentVo _build() {
    _$CommentVo _$result;
    try {
      _$result = _$v ??
          new _$CommentVo._(
            metadata: metadata.build(),
            owner: owner.build(),
            spec: spec.build(),
            stats: stats.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'owner';
        owner.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
