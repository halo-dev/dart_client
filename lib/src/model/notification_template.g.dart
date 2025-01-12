// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationTemplate extends NotificationTemplate {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final NotificationTemplateSpec? spec;

  factory _$NotificationTemplate(
          [void Function(NotificationTemplateBuilder)? updates]) =>
      (new NotificationTemplateBuilder()..update(updates))._build();

  _$NotificationTemplate._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'NotificationTemplate', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'NotificationTemplate', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'NotificationTemplate', 'metadata');
  }

  @override
  NotificationTemplate rebuild(
          void Function(NotificationTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationTemplateBuilder toBuilder() =>
      new NotificationTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationTemplate &&
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
    return (newBuiltValueToStringHelper(r'NotificationTemplate')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class NotificationTemplateBuilder
    implements Builder<NotificationTemplate, NotificationTemplateBuilder> {
  _$NotificationTemplate? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  NotificationTemplateSpecBuilder? _spec;
  NotificationTemplateSpecBuilder get spec =>
      _$this._spec ??= new NotificationTemplateSpecBuilder();
  set spec(NotificationTemplateSpecBuilder? spec) => _$this._spec = spec;

  NotificationTemplateBuilder() {
    NotificationTemplate._defaults(this);
  }

  NotificationTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationTemplate;
  }

  @override
  void update(void Function(NotificationTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationTemplate build() => _build();

  _$NotificationTemplate _build() {
    _$NotificationTemplate _$result;
    try {
      _$result = _$v ??
          new _$NotificationTemplate._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'NotificationTemplate', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'NotificationTemplate', 'kind'),
            metadata: metadata.build(),
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
