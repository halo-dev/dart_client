// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_email_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentEmailOwner extends CommentEmailOwner {
  @override
  final String? avatar;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final String? website;

  factory _$CommentEmailOwner(
          [void Function(CommentEmailOwnerBuilder)? updates]) =>
      (new CommentEmailOwnerBuilder()..update(updates))._build();

  _$CommentEmailOwner._(
      {this.avatar, this.displayName, this.email, this.website})
      : super._();

  @override
  CommentEmailOwner rebuild(void Function(CommentEmailOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentEmailOwnerBuilder toBuilder() =>
      new CommentEmailOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentEmailOwner &&
        avatar == other.avatar &&
        displayName == other.displayName &&
        email == other.email &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentEmailOwner')
          ..add('avatar', avatar)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('website', website))
        .toString();
  }
}

class CommentEmailOwnerBuilder
    implements Builder<CommentEmailOwner, CommentEmailOwnerBuilder> {
  _$CommentEmailOwner? _$v;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  CommentEmailOwnerBuilder() {
    CommentEmailOwner._defaults(this);
  }

  CommentEmailOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar;
      _displayName = $v.displayName;
      _email = $v.email;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentEmailOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentEmailOwner;
  }

  @override
  void update(void Function(CommentEmailOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentEmailOwner build() => _build();

  _$CommentEmailOwner _build() {
    final _$result = _$v ??
        new _$CommentEmailOwner._(
          avatar: avatar,
          displayName: displayName,
          email: email,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
