// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReplyRequest extends ReplyRequest {
  @override
  final bool? allowNotification;
  @override
  final String content;
  @override
  final CommentEmailOwner? owner;
  @override
  final String? quoteReply;
  @override
  final String raw;

  factory _$ReplyRequest([void Function(ReplyRequestBuilder)? updates]) =>
      (new ReplyRequestBuilder()..update(updates))._build();

  _$ReplyRequest._(
      {this.allowNotification,
      required this.content,
      this.owner,
      this.quoteReply,
      required this.raw})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'ReplyRequest', 'content');
    BuiltValueNullFieldError.checkNotNull(raw, r'ReplyRequest', 'raw');
  }

  @override
  ReplyRequest rebuild(void Function(ReplyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplyRequestBuilder toBuilder() => new ReplyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReplyRequest &&
        allowNotification == other.allowNotification &&
        content == other.content &&
        owner == other.owner &&
        quoteReply == other.quoteReply &&
        raw == other.raw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNotification.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, quoteReply.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReplyRequest')
          ..add('allowNotification', allowNotification)
          ..add('content', content)
          ..add('owner', owner)
          ..add('quoteReply', quoteReply)
          ..add('raw', raw))
        .toString();
  }
}

class ReplyRequestBuilder
    implements Builder<ReplyRequest, ReplyRequestBuilder> {
  _$ReplyRequest? _$v;

  bool? _allowNotification;
  bool? get allowNotification => _$this._allowNotification;
  set allowNotification(bool? allowNotification) =>
      _$this._allowNotification = allowNotification;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  CommentEmailOwnerBuilder? _owner;
  CommentEmailOwnerBuilder get owner =>
      _$this._owner ??= new CommentEmailOwnerBuilder();
  set owner(CommentEmailOwnerBuilder? owner) => _$this._owner = owner;

  String? _quoteReply;
  String? get quoteReply => _$this._quoteReply;
  set quoteReply(String? quoteReply) => _$this._quoteReply = quoteReply;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  ReplyRequestBuilder() {
    ReplyRequest._defaults(this);
  }

  ReplyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNotification = $v.allowNotification;
      _content = $v.content;
      _owner = $v.owner?.toBuilder();
      _quoteReply = $v.quoteReply;
      _raw = $v.raw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReplyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReplyRequest;
  }

  @override
  void update(void Function(ReplyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReplyRequest build() => _build();

  _$ReplyRequest _build() {
    _$ReplyRequest _$result;
    try {
      _$result = _$v ??
          new _$ReplyRequest._(
            allowNotification: allowNotification,
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'ReplyRequest', 'content'),
            owner: _owner?.build(),
            quoteReply: quoteReply,
            raw: BuiltValueNullFieldError.checkNotNull(
                raw, r'ReplyRequest', 'raw'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReplyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
