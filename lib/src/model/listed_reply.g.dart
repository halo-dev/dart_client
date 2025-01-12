// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_reply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedReply extends ListedReply {
  @override
  final OwnerInfo owner;
  @override
  final Reply reply;
  @override
  final CommentStats stats;

  factory _$ListedReply([void Function(ListedReplyBuilder)? updates]) =>
      (new ListedReplyBuilder()..update(updates))._build();

  _$ListedReply._(
      {required this.owner, required this.reply, required this.stats})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'ListedReply', 'owner');
    BuiltValueNullFieldError.checkNotNull(reply, r'ListedReply', 'reply');
    BuiltValueNullFieldError.checkNotNull(stats, r'ListedReply', 'stats');
  }

  @override
  ListedReply rebuild(void Function(ListedReplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedReplyBuilder toBuilder() => new ListedReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedReply &&
        owner == other.owner &&
        reply == other.reply &&
        stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedReply')
          ..add('owner', owner)
          ..add('reply', reply)
          ..add('stats', stats))
        .toString();
  }
}

class ListedReplyBuilder implements Builder<ListedReply, ListedReplyBuilder> {
  _$ListedReply? _$v;

  OwnerInfoBuilder? _owner;
  OwnerInfoBuilder get owner => _$this._owner ??= new OwnerInfoBuilder();
  set owner(OwnerInfoBuilder? owner) => _$this._owner = owner;

  ReplyBuilder? _reply;
  ReplyBuilder get reply => _$this._reply ??= new ReplyBuilder();
  set reply(ReplyBuilder? reply) => _$this._reply = reply;

  CommentStatsBuilder? _stats;
  CommentStatsBuilder get stats => _$this._stats ??= new CommentStatsBuilder();
  set stats(CommentStatsBuilder? stats) => _$this._stats = stats;

  ListedReplyBuilder() {
    ListedReply._defaults(this);
  }

  ListedReplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner.toBuilder();
      _reply = $v.reply.toBuilder();
      _stats = $v.stats.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedReply;
  }

  @override
  void update(void Function(ListedReplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedReply build() => _build();

  _$ListedReply _build() {
    _$ListedReply _$result;
    try {
      _$result = _$v ??
          new _$ListedReply._(
            owner: owner.build(),
            reply: reply.build(),
            stats: stats.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
        _$failedField = 'reply';
        reply.build();
        _$failedField = 'stats';
        stats.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListedReply', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
