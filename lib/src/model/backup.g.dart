// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Backup extends Backup {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final BackupSpec? spec;
  @override
  final BackupStatus? status;

  factory _$Backup([void Function(BackupBuilder)? updates]) =>
      (new BackupBuilder()..update(updates))._build();

  _$Backup._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      this.spec,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Backup', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Backup', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Backup', 'metadata');
  }

  @override
  Backup rebuild(void Function(BackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BackupBuilder toBuilder() => new BackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Backup &&
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
    return (newBuiltValueToStringHelper(r'Backup')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class BackupBuilder implements Builder<Backup, BackupBuilder> {
  _$Backup? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  BackupSpecBuilder? _spec;
  BackupSpecBuilder get spec => _$this._spec ??= new BackupSpecBuilder();
  set spec(BackupSpecBuilder? spec) => _$this._spec = spec;

  BackupStatusBuilder? _status;
  BackupStatusBuilder get status =>
      _$this._status ??= new BackupStatusBuilder();
  set status(BackupStatusBuilder? status) => _$this._status = status;

  BackupBuilder() {
    Backup._defaults(this);
  }

  BackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Backup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Backup;
  }

  @override
  void update(void Function(BackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Backup build() => _build();

  _$Backup _build() {
    _$Backup _$result;
    try {
      _$result = _$v ??
          new _$Backup._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Backup', 'apiVersion'),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Backup', 'kind'),
            metadata: metadata.build(),
            spec: _spec?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Backup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
