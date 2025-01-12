// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attachment extends Attachment {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final AttachmentSpec spec;
  @override
  final AttachmentStatus? status;

  factory _$Attachment([void Function(AttachmentBuilder)? updates]) =>
      (new AttachmentBuilder()..update(updates))._build();

  _$Attachment._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'Attachment', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Attachment', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Attachment', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Attachment', 'spec');
  }

  @override
  Attachment rebuild(void Function(AttachmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentBuilder toBuilder() => new AttachmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attachment &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        metadata == other.metadata &&
        spec == other.spec &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attachment')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class AttachmentBuilder implements Builder<Attachment, AttachmentBuilder> {
  _$Attachment? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  AttachmentSpecBuilder? _spec;
  AttachmentSpecBuilder get spec =>
      _$this._spec ??= new AttachmentSpecBuilder();
  set spec(AttachmentSpecBuilder? spec) => _$this._spec = spec;

  AttachmentStatusBuilder? _status;
  AttachmentStatusBuilder get status =>
      _$this._status ??= new AttachmentStatusBuilder();
  set status(AttachmentStatusBuilder? status) => _$this._status = status;

  AttachmentBuilder() {
    Attachment._defaults(this);
  }

  AttachmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attachment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attachment;
  }

  @override
  void update(void Function(AttachmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attachment build() => _build();

  _$Attachment _build() {
    _$Attachment _$result;
    try {
      _$result = _$v ??
          new _$Attachment._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Attachment', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'Attachment', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Attachment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
