// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentSpec extends CommentSpec {
  @override
  final bool allowNotification;
  @override
  final bool approved;
  @override
  final DateTime? approvedTime;
  @override
  final String content;
  @override
  final DateTime? creationTime;
  @override
  final bool hidden;
  @override
  final String? ipAddress;
  @override
  final DateTime? lastReadTime;
  @override
  final CommentOwner owner;
  @override
  final int priority;
  @override
  final String raw;
  @override
  final Ref subjectRef;
  @override
  final bool top;
  @override
  final String? userAgent;

  factory _$CommentSpec([void Function(CommentSpecBuilder)? updates]) =>
      (new CommentSpecBuilder()..update(updates))._build();

  _$CommentSpec._(
      {required this.allowNotification,
      required this.approved,
      this.approvedTime,
      required this.content,
      this.creationTime,
      required this.hidden,
      this.ipAddress,
      this.lastReadTime,
      required this.owner,
      required this.priority,
      required this.raw,
      required this.subjectRef,
      required this.top,
      this.userAgent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowNotification, r'CommentSpec', 'allowNotification');
    BuiltValueNullFieldError.checkNotNull(approved, r'CommentSpec', 'approved');
    BuiltValueNullFieldError.checkNotNull(content, r'CommentSpec', 'content');
    BuiltValueNullFieldError.checkNotNull(hidden, r'CommentSpec', 'hidden');
    BuiltValueNullFieldError.checkNotNull(owner, r'CommentSpec', 'owner');
    BuiltValueNullFieldError.checkNotNull(priority, r'CommentSpec', 'priority');
    BuiltValueNullFieldError.checkNotNull(raw, r'CommentSpec', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        subjectRef, r'CommentSpec', 'subjectRef');
    BuiltValueNullFieldError.checkNotNull(top, r'CommentSpec', 'top');
  }

  @override
  CommentSpec rebuild(void Function(CommentSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentSpecBuilder toBuilder() => new CommentSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentSpec &&
        allowNotification == other.allowNotification &&
        approved == other.approved &&
        approvedTime == other.approvedTime &&
        content == other.content &&
        creationTime == other.creationTime &&
        hidden == other.hidden &&
        ipAddress == other.ipAddress &&
        lastReadTime == other.lastReadTime &&
        owner == other.owner &&
        priority == other.priority &&
        raw == other.raw &&
        subjectRef == other.subjectRef &&
        top == other.top &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNotification.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, approvedTime.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, lastReadTime.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, subjectRef.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentSpec')
          ..add('allowNotification', allowNotification)
          ..add('approved', approved)
          ..add('approvedTime', approvedTime)
          ..add('content', content)
          ..add('creationTime', creationTime)
          ..add('hidden', hidden)
          ..add('ipAddress', ipAddress)
          ..add('lastReadTime', lastReadTime)
          ..add('owner', owner)
          ..add('priority', priority)
          ..add('raw', raw)
          ..add('subjectRef', subjectRef)
          ..add('top', top)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class CommentSpecBuilder implements Builder<CommentSpec, CommentSpecBuilder> {
  _$CommentSpec? _$v;

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

  DateTime? _lastReadTime;
  DateTime? get lastReadTime => _$this._lastReadTime;
  set lastReadTime(DateTime? lastReadTime) =>
      _$this._lastReadTime = lastReadTime;

  CommentOwnerBuilder? _owner;
  CommentOwnerBuilder get owner => _$this._owner ??= new CommentOwnerBuilder();
  set owner(CommentOwnerBuilder? owner) => _$this._owner = owner;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  RefBuilder? _subjectRef;
  RefBuilder get subjectRef => _$this._subjectRef ??= new RefBuilder();
  set subjectRef(RefBuilder? subjectRef) => _$this._subjectRef = subjectRef;

  bool? _top;
  bool? get top => _$this._top;
  set top(bool? top) => _$this._top = top;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  CommentSpecBuilder() {
    CommentSpec._defaults(this);
  }

  CommentSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNotification = $v.allowNotification;
      _approved = $v.approved;
      _approvedTime = $v.approvedTime;
      _content = $v.content;
      _creationTime = $v.creationTime;
      _hidden = $v.hidden;
      _ipAddress = $v.ipAddress;
      _lastReadTime = $v.lastReadTime;
      _owner = $v.owner.toBuilder();
      _priority = $v.priority;
      _raw = $v.raw;
      _subjectRef = $v.subjectRef.toBuilder();
      _top = $v.top;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentSpec;
  }

  @override
  void update(void Function(CommentSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentSpec build() => _build();

  _$CommentSpec _build() {
    _$CommentSpec _$result;
    try {
      _$result = _$v ??
          new _$CommentSpec._(
            allowNotification: BuiltValueNullFieldError.checkNotNull(
                allowNotification, r'CommentSpec', 'allowNotification'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'CommentSpec', 'approved'),
            approvedTime: approvedTime,
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'CommentSpec', 'content'),
            creationTime: creationTime,
            hidden: BuiltValueNullFieldError.checkNotNull(
                hidden, r'CommentSpec', 'hidden'),
            ipAddress: ipAddress,
            lastReadTime: lastReadTime,
            owner: owner.build(),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'CommentSpec', 'priority'),
            raw: BuiltValueNullFieldError.checkNotNull(
                raw, r'CommentSpec', 'raw'),
            subjectRef: subjectRef.build(),
            top: BuiltValueNullFieldError.checkNotNull(
                top, r'CommentSpec', 'top'),
            userAgent: userAgent,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'subjectRef';
        subjectRef.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
