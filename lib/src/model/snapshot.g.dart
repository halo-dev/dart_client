// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Snapshot extends Snapshot {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final SnapShotSpec spec;

  factory _$Snapshot([void Function(SnapshotBuilder)? updates]) =>
      (new SnapshotBuilder()..update(updates))._build();

  _$Snapshot._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiVersion, r'Snapshot', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Snapshot', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Snapshot', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Snapshot', 'spec');
  }

  @override
  Snapshot rebuild(void Function(SnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnapshotBuilder toBuilder() => new SnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Snapshot &&
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
    return (newBuiltValueToStringHelper(r'Snapshot')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class SnapshotBuilder implements Builder<Snapshot, SnapshotBuilder> {
  _$Snapshot? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  SnapShotSpecBuilder? _spec;
  SnapShotSpecBuilder get spec => _$this._spec ??= new SnapShotSpecBuilder();
  set spec(SnapShotSpecBuilder? spec) => _$this._spec = spec;

  SnapshotBuilder() {
    Snapshot._defaults(this);
  }

  SnapshotBuilder get _$this {
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
  void replace(Snapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Snapshot;
  }

  @override
  void update(void Function(SnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Snapshot build() => _build();

  _$Snapshot _build() {
    _$Snapshot _$result;
    try {
      _$result = _$v ??
          new _$Snapshot._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Snapshot', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'Snapshot', 'kind'),
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
            r'Snapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
