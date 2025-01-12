// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRequest extends PostRequest {
  @override
  final ContentUpdateParam? content;
  @override
  final Post post;

  factory _$PostRequest([void Function(PostRequestBuilder)? updates]) =>
      (new PostRequestBuilder()..update(updates))._build();

  _$PostRequest._({this.content, required this.post}) : super._() {
    BuiltValueNullFieldError.checkNotNull(post, r'PostRequest', 'post');
  }

  @override
  PostRequest rebuild(void Function(PostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRequestBuilder toBuilder() => new PostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRequest &&
        content == other.content &&
        post == other.post;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRequest')
          ..add('content', content)
          ..add('post', post))
        .toString();
  }
}

class PostRequestBuilder implements Builder<PostRequest, PostRequestBuilder> {
  _$PostRequest? _$v;

  ContentUpdateParamBuilder? _content;
  ContentUpdateParamBuilder get content =>
      _$this._content ??= new ContentUpdateParamBuilder();
  set content(ContentUpdateParamBuilder? content) => _$this._content = content;

  PostBuilder? _post;
  PostBuilder get post => _$this._post ??= new PostBuilder();
  set post(PostBuilder? post) => _$this._post = post;

  PostRequestBuilder() {
    PostRequest._defaults(this);
  }

  PostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _post = $v.post.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRequest;
  }

  @override
  void update(void Function(PostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRequest build() => _build();

  _$PostRequest _build() {
    _$PostRequest _$result;
    try {
      _$result = _$v ??
          new _$PostRequest._(
            content: _content?.build(),
            post: post.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
        _$failedField = 'post';
        post.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
