// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantRequest extends GrantRequest {
  @override
  final BuiltSet<String>? roles;

  factory _$GrantRequest([void Function(GrantRequestBuilder)? updates]) =>
      (new GrantRequestBuilder()..update(updates))._build();

  _$GrantRequest._({this.roles}) : super._();

  @override
  GrantRequest rebuild(void Function(GrantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantRequestBuilder toBuilder() => new GrantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantRequest && roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrantRequest')..add('roles', roles))
        .toString();
  }
}

class GrantRequestBuilder
    implements Builder<GrantRequest, GrantRequestBuilder> {
  _$GrantRequest? _$v;

  SetBuilder<String>? _roles;
  SetBuilder<String> get roles => _$this._roles ??= new SetBuilder<String>();
  set roles(SetBuilder<String>? roles) => _$this._roles = roles;

  GrantRequestBuilder() {
    GrantRequest._defaults(this);
  }

  GrantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantRequest;
  }

  @override
  void update(void Function(GrantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantRequest build() => _build();

  _$GrantRequest _build() {
    _$GrantRequest _$result;
    try {
      _$result = _$v ??
          new _$GrantRequest._(
            roles: _roles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrantRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
