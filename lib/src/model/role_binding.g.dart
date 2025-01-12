// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleBinding extends RoleBinding {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final RoleRef? roleRef;
  @override
  final BuiltList<Subject>? subjects;

  factory _$RoleBinding([void Function(RoleBindingBuilder)? updates]) =>
      (new RoleBindingBuilder()..update(updates))._build();

  _$RoleBinding._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.roleRef,
      this.subjects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'RoleBinding', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'RoleBinding', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'RoleBinding', 'metadata');
  }

  @override
  RoleBinding rebuild(void Function(RoleBindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleBindingBuilder toBuilder() => new RoleBindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleBinding &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        roleRef == other.roleRef &&
        subjects == other.subjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, roleRef.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoleBinding')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('roleRef', roleRef)
          ..add('subjects', subjects))
        .toString();
  }
}

class RoleBindingBuilder implements Builder<RoleBinding, RoleBindingBuilder> {
  _$RoleBinding? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  RoleRefBuilder? _roleRef;
  RoleRefBuilder get roleRef => _$this._roleRef ??= new RoleRefBuilder();
  set roleRef(RoleRefBuilder? roleRef) => _$this._roleRef = roleRef;

  ListBuilder<Subject>? _subjects;
  ListBuilder<Subject> get subjects =>
      _$this._subjects ??= new ListBuilder<Subject>();
  set subjects(ListBuilder<Subject>? subjects) => _$this._subjects = subjects;

  RoleBindingBuilder() {
    RoleBinding._defaults(this);
  }

  RoleBindingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _roleRef = $v.roleRef?.toBuilder();
      _subjects = $v.subjects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleBinding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleBinding;
  }

  @override
  void update(void Function(RoleBindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleBinding build() => _build();

  _$RoleBinding _build() {
    _$RoleBinding _$result;
    try {
      _$result = _$v ??
          new _$RoleBinding._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'RoleBinding', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'RoleBinding', 'kind'),
            metadata: metadata.build(),
            roleRef: _roleRef?.build(),
            subjects: _subjects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'roleRef';
        _roleRef?.build();
        _$failedField = 'subjects';
        _subjects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoleBinding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
