// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteRequest extends VoteRequest {
  @override
  final String? group;
  @override
  final String? name;
  @override
  final String? plural;

  factory _$VoteRequest([void Function(VoteRequestBuilder)? updates]) =>
      (new VoteRequestBuilder()..update(updates))._build();

  _$VoteRequest._({this.group, this.name, this.plural}) : super._();

  @override
  VoteRequest rebuild(void Function(VoteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteRequestBuilder toBuilder() => new VoteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteRequest &&
        group == other.group &&
        name == other.name &&
        plural == other.plural;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, plural.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteRequest')
          ..add('group', group)
          ..add('name', name)
          ..add('plural', plural))
        .toString();
  }
}

class VoteRequestBuilder implements Builder<VoteRequest, VoteRequestBuilder> {
  _$VoteRequest? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _plural;
  String? get plural => _$this._plural;
  set plural(String? plural) => _$this._plural = plural;

  VoteRequestBuilder() {
    VoteRequest._defaults(this);
  }

  VoteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _name = $v.name;
      _plural = $v.plural;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteRequest;
  }

  @override
  void update(void Function(VoteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteRequest build() => _build();

  _$VoteRequest _build() {
    final _$result = _$v ??
        new _$VoteRequest._(
          group: group,
          name: name,
          plural: plural,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
