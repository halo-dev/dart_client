// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifier_descriptor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotifierDescriptor extends NotifierDescriptor {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final NotifierDescriptorSpec? spec;

  factory _$NotifierDescriptor(
          [void Function(NotifierDescriptorBuilder)? updates]) =>
      (new NotifierDescriptorBuilder()..update(updates))._build();

  _$NotifierDescriptor._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'NotifierDescriptor', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'NotifierDescriptor', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'NotifierDescriptor', 'metadata');
  }

  @override
  NotifierDescriptor rebuild(
          void Function(NotifierDescriptorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotifierDescriptorBuilder toBuilder() =>
      new NotifierDescriptorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotifierDescriptor &&
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
    return (newBuiltValueToStringHelper(r'NotifierDescriptor')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class NotifierDescriptorBuilder
    implements Builder<NotifierDescriptor, NotifierDescriptorBuilder> {
  _$NotifierDescriptor? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  NotifierDescriptorSpecBuilder? _spec;
  NotifierDescriptorSpecBuilder get spec =>
      _$this._spec ??= new NotifierDescriptorSpecBuilder();
  set spec(NotifierDescriptorSpecBuilder? spec) => _$this._spec = spec;

  NotifierDescriptorBuilder() {
    NotifierDescriptor._defaults(this);
  }

  NotifierDescriptorBuilder get _$this {
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
  void replace(NotifierDescriptor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotifierDescriptor;
  }

  @override
  void update(void Function(NotifierDescriptorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotifierDescriptor build() => _build();

  _$NotifierDescriptor _build() {
    _$NotifierDescriptor _$result;
    try {
      _$result = _$v ??
          new _$NotifierDescriptor._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'NotifierDescriptor', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'NotifierDescriptor', 'kind'),
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
            r'NotifierDescriptor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
