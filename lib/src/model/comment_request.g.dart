// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentRequest extends CommentRequest {
  @override
  final bool? allowNotification;
  @override
  final String content;
  @override
  final CommentEmailOwner? owner;
  @override
  final String raw;
  @override
  final Ref subjectRef;

  factory _$CommentRequest([void Function(CommentRequestBuilder)? updates]) =>
      (new CommentRequestBuilder()..update(updates))._build();

  _$CommentRequest._(
      {this.allowNotification,
      required this.content,
      this.owner,
      required this.raw,
      required this.subjectRef})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'CommentRequest', 'content');
    BuiltValueNullFieldError.checkNotNull(raw, r'CommentRequest', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        subjectRef, r'CommentRequest', 'subjectRef');
  }

  @override
  CommentRequest rebuild(void Function(CommentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentRequestBuilder toBuilder() =>
      new CommentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentRequest &&
        allowNotification == other.allowNotification &&
        content == other.content &&
        owner == other.owner &&
        raw == other.raw &&
        subjectRef == other.subjectRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNotification.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, subjectRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentRequest')
          ..add('allowNotification', allowNotification)
          ..add('content', content)
          ..add('owner', owner)
          ..add('raw', raw)
          ..add('subjectRef', subjectRef))
        .toString();
  }
}

class CommentRequestBuilder
    implements Builder<CommentRequest, CommentRequestBuilder> {
  _$CommentRequest? _$v;

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

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  RefBuilder? _subjectRef;
  RefBuilder get subjectRef => _$this._subjectRef ??= new RefBuilder();
  set subjectRef(RefBuilder? subjectRef) => _$this._subjectRef = subjectRef;

  CommentRequestBuilder() {
    CommentRequest._defaults(this);
  }

  CommentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNotification = $v.allowNotification;
      _content = $v.content;
      _owner = $v.owner?.toBuilder();
      _raw = $v.raw;
      _subjectRef = $v.subjectRef.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentRequest;
  }

  @override
  void update(void Function(CommentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentRequest build() => _build();

  _$CommentRequest _build() {
    _$CommentRequest _$result;
    try {
      _$result = _$v ??
          new _$CommentRequest._(
            allowNotification: allowNotification,
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'CommentRequest', 'content'),
            owner: _owner?.build(),
            raw: BuiltValueNullFieldError.checkNotNull(
                raw, r'CommentRequest', 'raw'),
            subjectRef: subjectRef.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'subjectRef';
        subjectRef.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
