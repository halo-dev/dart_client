// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionDefinition extends ExtensionDefinition {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ExtensionSpec spec;

  factory _$ExtensionDefinition(
          [void Function(ExtensionDefinitionBuilder)? updates]) =>
      (new ExtensionDefinitionBuilder()..update(updates))._build();

  _$ExtensionDefinition._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ExtensionDefinition', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ExtensionDefinition', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ExtensionDefinition', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'ExtensionDefinition', 'spec');
  }

  @override
  ExtensionDefinition rebuild(
          void Function(ExtensionDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionDefinitionBuilder toBuilder() =>
      new ExtensionDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionDefinition &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtensionDefinition')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ExtensionDefinitionBuilder
    implements Builder<ExtensionDefinition, ExtensionDefinitionBuilder> {
  _$ExtensionDefinition? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ExtensionSpecBuilder? _spec;
  ExtensionSpecBuilder get spec => _$this._spec ??= new ExtensionSpecBuilder();
  set spec(ExtensionSpecBuilder? spec) => _$this._spec = spec;

  ExtensionDefinitionBuilder() {
    ExtensionDefinition._defaults(this);
  }

  ExtensionDefinitionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtensionDefinition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionDefinition;
  }

  @override
  void update(void Function(ExtensionDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionDefinition build() => _build();

  _$ExtensionDefinition _build() {
    _$ExtensionDefinition _$result;
    try {
      _$result = _$v ??
          new _$ExtensionDefinition._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ExtensionDefinition', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ExtensionDefinition', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExtensionDefinition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
