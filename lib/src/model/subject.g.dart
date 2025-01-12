// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subject extends Subject {
  @override
  final String? apiGroup;
  @override
  final String? kind;
  @override
  final String? name;

  factory _$Subject([void Function(SubjectBuilder)? updates]) =>
      (new SubjectBuilder()..update(updates))._build();

  _$Subject._({this.apiGroup, this.kind, this.name}) : super._();

  @override
  Subject rebuild(void Function(SubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectBuilder toBuilder() => new SubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subject &&
        apiGroup == other.apiGroup &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiGroup.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subject')
          ..add('apiGroup', apiGroup)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class SubjectBuilder implements Builder<Subject, SubjectBuilder> {
  _$Subject? _$v;

  String? _apiGroup;
  String? get apiGroup => _$this._apiGroup;
  set apiGroup(String? apiGroup) => _$this._apiGroup = apiGroup;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SubjectBuilder() {
    Subject._defaults(this);
  }

  SubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiGroup = $v.apiGroup;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subject;
  }

  @override
  void update(void Function(SubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subject build() => _build();

  _$Subject _build() {
    final _$result = _$v ??
        new _$Subject._(
          apiGroup: apiGroup,
          kind: kind,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
