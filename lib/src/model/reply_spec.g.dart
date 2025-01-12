// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplySpec extends ReplySpec {
  @override
  final bool allowNotification;
  @override
  final bool approved;
  @override
  final DateTime? approvedTime;
  @override
  final String commentName;
  @override
  final String content;
  @override
  final DateTime? creationTime;
  @override
  final bool hidden;
  @override
  final String? ipAddress;
  @override
  final CommentOwner owner;
  @override
  final int priority;
  @override
  final String? quoteReply;
  @override
  final String raw;
  @override
  final bool top;
  @override
  final String? userAgent;

  factory _$ReplySpec([void Function(ReplySpecBuilder)? updates]) =>
      (new ReplySpecBuilder()..update(updates))._build();

  _$ReplySpec._(
      {required this.allowNotification,
      required this.approved,
      this.approvedTime,
      required this.commentName,
      required this.content,
      this.creationTime,
      required this.hidden,
      this.ipAddress,
      required this.owner,
      required this.priority,
      this.quoteReply,
      required this.raw,
      required this.top,
      this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowNotification, r'ReplySpec', 'allowNotification');
    BuiltValueNullFieldError.checkNotNull(approved, r'ReplySpec', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        commentName, r'ReplySpec', 'commentName');
    BuiltValueNullFieldError.checkNotNull(content, r'ReplySpec', 'content');
    BuiltValueNullFieldError.checkNotNull(hidden, r'ReplySpec', 'hidden');
    BuiltValueNullFieldError.checkNotNull(owner, r'ReplySpec', 'owner');
    BuiltValueNullFieldError.checkNotNull(priority, r'ReplySpec', 'priority');
    BuiltValueNullFieldError.checkNotNull(raw, r'ReplySpec', 'raw');
    BuiltValueNullFieldError.checkNotNull(top, r'ReplySpec', 'top');
  }

  @override
  ReplySpec rebuild(void Function(ReplySpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplySpecBuilder toBuilder() => new ReplySpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplySpec &&
        allowNotification == other.allowNotification &&
        approved == other.approved &&
        approvedTime == other.approvedTime &&
        commentName == other.commentName &&
        content == other.content &&
        creationTime == other.creationTime &&
        hidden == other.hidden &&
        ipAddress == other.ipAddress &&
        owner == other.owner &&
        priority == other.priority &&
        quoteReply == other.quoteReply &&
        raw == other.raw &&
        top == other.top &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNotification.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, approvedTime.hashCode);
    _$hash = $jc(_$hash, commentName.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, quoteReply.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplySpec')
          ..add('allowNotification', allowNotification)
          ..add('approved', approved)
          ..add('approvedTime', approvedTime)
          ..add('commentName', commentName)
          ..add('content', content)
          ..add('creationTime', creationTime)
          ..add('hidden', hidden)
          ..add('ipAddress', ipAddress)
          ..add('owner', owner)
          ..add('priority', priority)
          ..add('quoteReply', quoteReply)
          ..add('raw', raw)
          ..add('top', top)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class ReplySpecBuilder implements Builder<ReplySpec, ReplySpecBuilder> {
  _$ReplySpec? _$v;

  bool? _allowNotification;
  bool? get allowNotification => _$this._allowNotification;
  set allowNotification(bool? allowNotification) =>
      _$this._allowNotification = allowNotification;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  DateTime? _approvedTime;
  DateTime? get approvedTime => _$this._approvedTime;
  set approvedTime(DateTime? approvedTime) =>
      _$this._approvedTime = approvedTime;

  String? _commentName;
  String? get commentName => _$this._commentName;
  set commentName(String? commentName) => _$this._commentName = commentName;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  CommentOwnerBuilder? _owner;
  CommentOwnerBuilder get owner => _$this._owner ??= new CommentOwnerBuilder();
  set owner(CommentOwnerBuilder? owner) => _$this._owner = owner;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _quoteReply;
  String? get quoteReply => _$this._quoteReply;
  set quoteReply(String? quoteReply) => _$this._quoteReply = quoteReply;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  bool? _top;
  bool? get top => _$this._top;
  set top(bool? top) => _$this._top = top;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  ReplySpecBuilder() {
    ReplySpec._defaults(this);
  }

  ReplySpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNotification = $v.allowNotification;
      _approved = $v.approved;
      _approvedTime = $v.approvedTime;
      _commentName = $v.commentName;
      _content = $v.content;
      _creationTime = $v.creationTime;
      _hidden = $v.hidden;
      _ipAddress = $v.ipAddress;
      _owner = $v.owner.toBuilder();
      _priority = $v.priority;
      _quoteReply = $v.quoteReply;
      _raw = $v.raw;
      _top = $v.top;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplySpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplySpec;
  }

  @override
  void update(void Function(ReplySpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplySpec build() => _build();

  _$ReplySpec _build() {
    _$ReplySpec _$result;
    try {
      _$result = _$v ??
          new _$ReplySpec._(
            allowNotification: BuiltValueNullFieldError.checkNotNull(
                allowNotification, r'ReplySpec', 'allowNotification'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'ReplySpec', 'approved'),
            approvedTime: approvedTime,
            commentName: BuiltValueNullFieldError.checkNotNull(
                commentName, r'ReplySpec', 'commentName'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'ReplySpec', 'content'),
            creationTime: creationTime,
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'ReplySpec', 'hidden'),
            ipAddress: ipAddress,
            owner: owner.build(),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'ReplySpec', 'priority'),
            quoteReply: quoteReply,
            raw:
                BuiltValueNullFieldError.checkNotNull(raw, r'ReplySpec', 'raw'),
            top:
                BuiltValueNullFieldError.checkNotNull(top, r'ReplySpec', 'top'),
            userAgent: userAgent,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReplySpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
