// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationSpec extends NotificationSpec {
  @override
  final String htmlContent;
  @override
  final DateTime? lastReadAt;
  @override
  final String rawContent;
  @override
  final String reason;
  @override
  final String recipient;
  @override
  final String title;
  @override
  final bool? unread;

  factory _$NotificationSpec(
          [void Function(NotificationSpecBuilder)? updates]) =>
      (new NotificationSpecBuilder()..update(updates))._build();

  _$NotificationSpec._(
      {required this.htmlContent,
      this.lastReadAt,
      required this.rawContent,
      required this.reason,
      required this.recipient,
      required this.title,
      this.unread})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        htmlContent, r'NotificationSpec', 'htmlContent');
    BuiltValueNullFieldError.checkNotNull(
        rawContent, r'NotificationSpec', 'rawContent');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'NotificationSpec', 'reason');
    BuiltValueNullFieldError.checkNotNull(
        recipient, r'NotificationSpec', 'recipient');
    BuiltValueNullFieldError.checkNotNull(title, r'NotificationSpec', 'title');
  }

  @override
  NotificationSpec rebuild(void Function(NotificationSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationSpecBuilder toBuilder() =>
      new NotificationSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationSpec &&
        htmlContent == other.htmlContent &&
        lastReadAt == other.lastReadAt &&
        rawContent == other.rawContent &&
        reason == other.reason &&
        recipient == other.recipient &&
        title == other.title &&
        unread == other.unread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, htmlContent.hashCode);
    _$hash = $jc(_$hash, lastReadAt.hashCode);
    _$hash = $jc(_$hash, rawContent.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, recipient.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, unread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationSpec')
          ..add('htmlContent', htmlContent)
          ..add('lastReadAt', lastReadAt)
          ..add('rawContent', rawContent)
          ..add('reason', reason)
          ..add('recipient', recipient)
          ..add('title', title)
          ..add('unread', unread))
        .toString();
  }
}

class NotificationSpecBuilder
    implements Builder<NotificationSpec, NotificationSpecBuilder> {
  _$NotificationSpec? _$v;

  String? _htmlContent;
  String? get htmlContent => _$this._htmlContent;
  set htmlContent(String? htmlContent) => _$this._htmlContent = htmlContent;

  DateTime? _lastReadAt;
  DateTime? get lastReadAt => _$this._lastReadAt;
  set lastReadAt(DateTime? lastReadAt) => _$this._lastReadAt = lastReadAt;

  String? _rawContent;
  String? get rawContent => _$this._rawContent;
  set rawContent(String? rawContent) => _$this._rawContent = rawContent;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _recipient;
  String? get recipient => _$this._recipient;
  set recipient(String? recipient) => _$this._recipient = recipient;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _unread;
  bool? get unread => _$this._unread;
  set unread(bool? unread) => _$this._unread = unread;

  NotificationSpecBuilder() {
    NotificationSpec._defaults(this);
  }

  NotificationSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlContent = $v.htmlContent;
      _lastReadAt = $v.lastReadAt;
      _rawContent = $v.rawContent;
      _reason = $v.reason;
      _recipient = $v.recipient;
      _title = $v.title;
      _unread = $v.unread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationSpec;
  }

  @override
  void update(void Function(NotificationSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationSpec build() => _build();

  _$NotificationSpec _build() {
    final _$result = _$v ??
        new _$NotificationSpec._(
          htmlContent: BuiltValueNullFieldError.checkNotNull(
              htmlContent, r'NotificationSpec', 'htmlContent'),
          lastReadAt: lastReadAt,
          rawContent: BuiltValueNullFieldError.checkNotNull(
              rawContent, r'NotificationSpec', 'rawContent'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'NotificationSpec', 'reason'),
          recipient: BuiltValueNullFieldError.checkNotNull(
              recipient, r'NotificationSpec', 'recipient'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'NotificationSpec', 'title'),
          unread: unread,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
