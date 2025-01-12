// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Ref extends Ref {
  @override
  final String? group;
  @override
  final String? kind;
  @override
  final String name;
  @override
  final String? version;

  factory _$Ref([void Function(RefBuilder)? updates]) =>
      (new RefBuilder()..update(updates))._build();

  _$Ref._({this.group, this.kind, required this.name, this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Ref', 'name');
  }

  @override
  Ref rebuild(void Function(RefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefBuilder toBuilder() => new RefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ref &&
        group == other.group &&
        kind == other.kind &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ref')
          ..add('group', group)
          ..add('kind', kind)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class RefBuilder implements Builder<Ref, RefBuilder> {
  _$Ref? _$v;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  RefBuilder() {
    Ref._defaults(this);
  }

  RefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _group = $v.group;
      _kind = $v.kind;
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ref other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Ref;
  }

  @override
  void update(void Function(RefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ref build() => _build();

  _$Ref _build() {
    final _$result = _$v ??
        new _$Ref._(
          group: group,
          kind: kind,
          name: BuiltValueNullFieldError.checkNotNull(name, r'Ref', 'name'),
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
