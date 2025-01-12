// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'totp_auth_link_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotpAuthLinkResponse extends TotpAuthLinkResponse {
  @override
  final String? authLink;
  @override
  final String? rawSecret;

  factory _$TotpAuthLinkResponse(
          [void Function(TotpAuthLinkResponseBuilder)? updates]) =>
      (new TotpAuthLinkResponseBuilder()..update(updates))._build();

  _$TotpAuthLinkResponse._({this.authLink, this.rawSecret}) : super._();

  @override
  TotpAuthLinkResponse rebuild(
          void Function(TotpAuthLinkResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotpAuthLinkResponseBuilder toBuilder() =>
      new TotpAuthLinkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotpAuthLinkResponse &&
        authLink == other.authLink &&
        rawSecret == other.rawSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authLink.hashCode);
    _$hash = $jc(_$hash, rawSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotpAuthLinkResponse')
          ..add('authLink', authLink)
          ..add('rawSecret', rawSecret))
        .toString();
  }
}

class TotpAuthLinkResponseBuilder
    implements Builder<TotpAuthLinkResponse, TotpAuthLinkResponseBuilder> {
  _$TotpAuthLinkResponse? _$v;

  String? _authLink;
  String? get authLink => _$this._authLink;
  set authLink(String? authLink) => _$this._authLink = authLink;

  String? _rawSecret;
  String? get rawSecret => _$this._rawSecret;
  set rawSecret(String? rawSecret) => _$this._rawSecret = rawSecret;

  TotpAuthLinkResponseBuilder() {
    TotpAuthLinkResponse._defaults(this);
  }

  TotpAuthLinkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authLink = $v.authLink;
      _rawSecret = $v.rawSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotpAuthLinkResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TotpAuthLinkResponse;
  }

  @override
  void update(void Function(TotpAuthLinkResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotpAuthLinkResponse build() => _build();

  _$TotpAuthLinkResponse _build() {
    final _$result = _$v ??
        new _$TotpAuthLinkResponse._(
          authLink: authLink,
          rawSecret: rawSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
