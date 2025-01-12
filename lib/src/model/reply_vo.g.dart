// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplyVo extends ReplyVo {
  @override
  final Metadata metadata;
  @override
  final OwnerInfo owner;
  @override
  final ReplySpec spec;
  @override
  final CommentStatsVo stats;

  factory _$ReplyVo([void Function(ReplyVoBuilder)? updates]) =>
      (new ReplyVoBuilder()..update(updates))._build();

  _$ReplyVo._(
      {required this.metadata,
      required this.owner,
      required this.spec,
      required this.stats})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(metadata, r'ReplyVo', 'metadata');
    BuiltValueNullFieldError.checkNotNull(owner, r'ReplyVo', 'owner');
    BuiltValueNullFieldError.checkNotNull(spec, r'ReplyVo', 'spec');
    BuiltValueNullFieldError.checkNotNull(stats, r'ReplyVo', 'stats');
  }

  @override
  ReplyVo rebuild(void Function(ReplyVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplyVoBuilder toBuilder() => new ReplyVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplyVo &&
        metadata == other.metadata &&
        owner == other.owner &&
        spec == other.spec &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplyVo')
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('spec', spec)
          ..add('stats', stats))
        .toString();
  }
}

class ReplyVoBuilder implements Builder<ReplyVo, ReplyVoBuilder> {
  _$ReplyVo? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  OwnerInfoBuilder? _owner;
  OwnerInfoBuilder get owner => _$this._owner ??= new OwnerInfoBuilder();
  set owner(OwnerInfoBuilder? owner) => _$this._owner = owner;

  ReplySpecBuilder? _spec;
  ReplySpecBuilder get spec => _$this._spec ??= new ReplySpecBuilder();
  set spec(ReplySpecBuilder? spec) => _$this._spec = spec;

  CommentStatsVoBuilder? _stats;
  CommentStatsVoBuilder get stats =>
      _$this._stats ??= new CommentStatsVoBuilder();
  set stats(CommentStatsVoBuilder? stats) => _$this._stats = stats;

  ReplyVoBuilder() {
    ReplyVo._defaults(this);
  }

  ReplyVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _owner = $v.owner.toBuilder();
      _spec = $v.spec.toBuilder();
      _stats = $v.stats.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplyVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplyVo;
  }

  @override
  void update(void Function(ReplyVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplyVo build() => _build();

  _$ReplyVo _build() {
    _$ReplyVo _$result;
    try {
      _$result = _$v ??
          new _$ReplyVo._(
            metadata: metadata.build(),
            owner: owner.build(),
            spec: spec.build(),
            stats: stats.build(),
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReplyVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
