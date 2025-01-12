// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_reason_subject.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterestReasonSubject extends InterestReasonSubject {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final String? name;

  factory _$InterestReasonSubject(
          [void Function(InterestReasonSubjectBuilder)? updates]) =>
      (new InterestReasonSubjectBuilder()..update(updates))._build();

  _$InterestReasonSubject._(
      {required this.apiVersion, required this.kind, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'InterestReasonSubject', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'InterestReasonSubject', 'kind');
  }

  @override
  InterestReasonSubject rebuild(
          void Function(InterestReasonSubjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterestReasonSubjectBuilder toBuilder() =>
      new InterestReasonSubjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterestReasonSubject &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterestReasonSubject')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class InterestReasonSubjectBuilder
    implements Builder<InterestReasonSubject, InterestReasonSubjectBuilder> {
  _$InterestReasonSubject? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  InterestReasonSubjectBuilder() {
    InterestReasonSubject._defaults(this);
  }

  InterestReasonSubjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterestReasonSubject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterestReasonSubject;
  }

  @override
  void update(void Function(InterestReasonSubjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterestReasonSubject build() => _build();

  _$InterestReasonSubject _build() {
    final _$result = _$v ??
        new _$InterestReasonSubject._(
          apiVersion: BuiltValueNullFieldError.checkNotNull(
              apiVersion, r'InterestReasonSubject', 'apiVersion'),
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'InterestReasonSubject', 'kind'),
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
