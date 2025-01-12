// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_with_reply_vo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentWithReplyVo extends CommentWithReplyVo {
  @override
  final Metadata metadata;
  @override
  final OwnerInfo owner;
  @override
  final ListResultReplyVo? replies;
  @override
  final CommentSpec spec;
  @override
  final CommentStatsVo stats;
  @override
  final CommentStatus? status;

  factory _$CommentWithReplyVo(
          [void Function(CommentWithReplyVoBuilder)? updates]) =>
      (new CommentWithReplyVoBuilder()..update(updates))._build();

  _$CommentWithReplyVo._(
      {required this.metadata,
      required this.owner,
      this.replies,
      required this.spec,
      required this.stats,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'CommentWithReplyVo', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'CommentWithReplyVo', 'owner');
    BuiltValueNullFieldError.checkNotNull(spec, r'CommentWithReplyVo', 'spec');
    BuiltValueNullFieldError.checkNotNull(
        stats, r'CommentWithReplyVo', 'stats');
  }

  @override
  CommentWithReplyVo rebuild(
          void Function(CommentWithReplyVoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentWithReplyVoBuilder toBuilder() =>
      new CommentWithReplyVoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentWithReplyVo &&
        metadata == other.metadata &&
        owner == other.owner &&
        replies == other.replies &&
        spec == other.spec &&
        stats == other.stats &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, replies.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentWithReplyVo')
          ..add('metadata', metadata)
          ..add('owner', owner)
          ..add('replies', replies)
          ..add('spec', spec)
          ..add('stats', stats)
          ..add('status', status))
        .toString();
  }
}

class CommentWithReplyVoBuilder
    implements Builder<CommentWithReplyVo, CommentWithReplyVoBuilder> {
  _$CommentWithReplyVo? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  OwnerInfoBuilder? _owner;
  OwnerInfoBuilder get owner => _$this._owner ??= new OwnerInfoBuilder();
  set owner(OwnerInfoBuilder? owner) => _$this._owner = owner;

  ListResultReplyVoBuilder? _replies;
  ListResultReplyVoBuilder get replies =>
      _$this._replies ??= new ListResultReplyVoBuilder();
  set replies(ListResultReplyVoBuilder? replies) => _$this._replies = replies;

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

  CommentWithReplyVoBuilder() {
    CommentWithReplyVo._defaults(this);
  }

  CommentWithReplyVoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _owner = $v.owner.toBuilder();
      _replies = $v.replies?.toBuilder();
      _spec = $v.spec.toBuilder();
      _stats = $v.stats.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentWithReplyVo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentWithReplyVo;
  }

  @override
  void update(void Function(CommentWithReplyVoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentWithReplyVo build() => _build();

  _$CommentWithReplyVo _build() {
    _$CommentWithReplyVo _$result;
    try {
      _$result = _$v ??
          new _$CommentWithReplyVo._(
            metadata: metadata.build(),
            owner: owner.build(),
            replies: _replies?.build(),
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
        _$failedField = 'replies';
        _replies?.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'stats';
        stats.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentWithReplyVo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
