// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Counter extends Counter {
  @override
  final String apiVersion;
  @override
  final int? approvedComment;
  @override
  final int? downvote;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final int? totalComment;
  @override
  final int? upvote;
  @override
  final int? visit;

  factory _$Counter([void Function(CounterBuilder)? updates]) =>
      (new CounterBuilder()..update(updates))._build();

  _$Counter._(
      {required this.apiVersion,
      this.approvedComment,
      this.downvote,
      required this.kind,
      required this.metadata,
      this.totalComment,
      this.upvote,
      this.visit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Counter', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Counter', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Counter', 'metadata');
  }

  @override
  Counter rebuild(void Function(CounterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterBuilder toBuilder() => new CounterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Counter &&
        apiVersion == other.apiVersion &&
        approvedComment == other.approvedComment &&
        downvote == other.downvote &&
        kind == other.kind &&
        metadata == other.metadata &&
        totalComment == other.totalComment &&
        upvote == other.upvote &&
        visit == other.visit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, approvedComment.hashCode);
    _$hash = $jc(_$hash, downvote.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, totalComment.hashCode);
    _$hash = $jc(_$hash, upvote.hashCode);
    _$hash = $jc(_$hash, visit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Counter')
          ..add('apiVersion', apiVersion)
          ..add('approvedComment', approvedComment)
          ..add('downvote', downvote)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('totalComment', totalComment)
          ..add('upvote', upvote)
          ..add('visit', visit))
        .toString();
  }
}

class CounterBuilder implements Builder<Counter, CounterBuilder> {
  _$Counter? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  int? _approvedComment;
  int? get approvedComment => _$this._approvedComment;
  set approvedComment(int? approvedComment) =>
      _$this._approvedComment = approvedComment;

  int? _downvote;
  int? get downvote => _$this._downvote;
  set downvote(int? downvote) => _$this._downvote = downvote;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  int? _totalComment;
  int? get totalComment => _$this._totalComment;
  set totalComment(int? totalComment) => _$this._totalComment = totalComment;

  int? _upvote;
  int? get upvote => _$this._upvote;
  set upvote(int? upvote) => _$this._upvote = upvote;

  int? _visit;
  int? get visit => _$this._visit;
  set visit(int? visit) => _$this._visit = visit;

  CounterBuilder() {
    Counter._defaults(this);
  }

  CounterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _approvedComment = $v.approvedComment;
      _downvote = $v.downvote;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _totalComment = $v.totalComment;
      _upvote = $v.upvote;
      _visit = $v.visit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Counter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Counter;
  }

  @override
  void update(void Function(CounterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Counter build() => _build();

  _$Counter _build() {
    _$Counter _$result;
    try {
      _$result = _$v ??
          new _$Counter._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Counter', 'apiVersion'),
            approvedComment: approvedComment,
            downvote: downvote,
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Counter', 'kind'),
            metadata: metadata.build(),
            totalComment: totalComment,
            upvote: upvote,
            visit: visit,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Counter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
