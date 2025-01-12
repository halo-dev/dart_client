// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnotationSetting extends AnnotationSetting {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final AnnotationSettingSpec spec;

  factory _$AnnotationSetting(
          [void Function(AnnotationSettingBuilder)? updates]) =>
      (new AnnotationSettingBuilder()..update(updates))._build();

  _$AnnotationSetting._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'AnnotationSetting', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'AnnotationSetting', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'AnnotationSetting', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'AnnotationSetting', 'spec');
  }

  @override
  AnnotationSetting rebuild(void Function(AnnotationSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnotationSettingBuilder toBuilder() =>
      new AnnotationSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnotationSetting &&
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
    return (newBuiltValueToStringHelper(r'AnnotationSetting')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class AnnotationSettingBuilder
    implements Builder<AnnotationSetting, AnnotationSettingBuilder> {
  _$AnnotationSetting? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  AnnotationSettingSpecBuilder? _spec;
  AnnotationSettingSpecBuilder get spec =>
      _$this._spec ??= new AnnotationSettingSpecBuilder();
  set spec(AnnotationSettingSpecBuilder? spec) => _$this._spec = spec;

  AnnotationSettingBuilder() {
    AnnotationSetting._defaults(this);
  }

  AnnotationSettingBuilder get _$this {
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
  void replace(AnnotationSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnotationSetting;
  }

  @override
  void update(void Function(AnnotationSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnotationSetting build() => _build();

  _$AnnotationSetting _build() {
    _$AnnotationSetting _$result;
    try {
      _$result = _$v ??
          new _$AnnotationSetting._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'AnnotationSetting', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'AnnotationSetting', 'kind'),
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
            r'AnnotationSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
