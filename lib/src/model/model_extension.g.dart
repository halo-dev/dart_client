// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_extension.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelExtension extends ModelExtension {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;

  factory _$ModelExtension([void Function(ModelExtensionBuilder)? updates]) =>
      (new ModelExtensionBuilder()..update(updates))._build();

  _$ModelExtension._(
      {required this.apiVersion, required this.kind, required this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'ModelExtension', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'ModelExtension', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ModelExtension', 'metadata');
  }

  @override
  ModelExtension rebuild(void Function(ModelExtensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelExtensionBuilder toBuilder() =>
      new ModelExtensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelExtension &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelExtension')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata))
        .toString();
  }
}

class ModelExtensionBuilder
    implements Builder<ModelExtension, ModelExtensionBuilder> {
  _$ModelExtension? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ModelExtensionBuilder() {
    ModelExtension._defaults(this);
  }

  ModelExtensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelExtension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelExtension;
  }

  @override
  void update(void Function(ModelExtensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelExtension build() => _build();

  _$ModelExtension _build() {
    _$ModelExtension _$result;
    try {
      _$result = _$v ??
          new _$ModelExtension._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'ModelExtension', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'ModelExtension', 'kind'),
            metadata: metadata.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModelExtension', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
