// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_point_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExtensionPointDefinition extends ExtensionPointDefinition {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ExtensionPointSpec spec;

  factory _$ExtensionPointDefinition(
          [void Function(ExtensionPointDefinitionBuilder)? updates]) =>
      (new ExtensionPointDefinitionBuilder()..update(updates))._build();

  _$ExtensionPointDefinition._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ExtensionPointDefinition', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'ExtensionPointDefinition', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ExtensionPointDefinition', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        spec, r'ExtensionPointDefinition', 'spec');
  }

  @override
  ExtensionPointDefinition rebuild(
          void Function(ExtensionPointDefinitionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionPointDefinitionBuilder toBuilder() =>
      new ExtensionPointDefinitionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtensionPointDefinition &&
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
    return (newBuiltValueToStringHelper(r'ExtensionPointDefinition')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ExtensionPointDefinitionBuilder
    implements
        Builder<ExtensionPointDefinition, ExtensionPointDefinitionBuilder> {
  _$ExtensionPointDefinition? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ExtensionPointSpecBuilder? _spec;
  ExtensionPointSpecBuilder get spec =>
      _$this._spec ??= new ExtensionPointSpecBuilder();
  set spec(ExtensionPointSpecBuilder? spec) => _$this._spec = spec;

  ExtensionPointDefinitionBuilder() {
    ExtensionPointDefinition._defaults(this);
  }

  ExtensionPointDefinitionBuilder get _$this {
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
  void replace(ExtensionPointDefinition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtensionPointDefinition;
  }

  @override
  void update(void Function(ExtensionPointDefinitionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtensionPointDefinition build() => _build();

  _$ExtensionPointDefinition _build() {
    _$ExtensionPointDefinition _$result;
    try {
      _$result = _$v ??
          new _$ExtensionPointDefinition._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ExtensionPointDefinition', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ExtensionPointDefinition', 'kind'),
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
            r'ExtensionPointDefinition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
