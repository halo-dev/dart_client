// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reply extends Reply {
  @override
  final String apiVersion;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final ReplySpec spec;
  @override
  final ReplyStatus status;

  factory _$Reply([void Function(ReplyBuilder)? updates]) =>
      (new ReplyBuilder()..update(updates))._build();

  _$Reply._(
      {required this.apiVersion,
      required this.kind,
      required this.metadata,
      required this.spec,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Reply', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Reply', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Reply', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'Reply', 'spec');
    BuiltValueNullFieldError.checkNotNull(status, r'Reply', 'status');
  }

  @override
  Reply rebuild(void Function(ReplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReplyBuilder toBuilder() => new ReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reply &&
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
    return (newBuiltValueToStringHelper(r'Reply')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('spec', spec)
          ..add('status', status))
        .toString();
  }
}

class ReplyBuilder implements Builder<Reply, ReplyBuilder> {
  _$Reply? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ReplySpecBuilder? _spec;
  ReplySpecBuilder get spec => _$this._spec ??= new ReplySpecBuilder();
  set spec(ReplySpecBuilder? spec) => _$this._spec = spec;

  ReplyStatusBuilder? _status;
  ReplyStatusBuilder get status => _$this._status ??= new ReplyStatusBuilder();
  set status(ReplyStatusBuilder? status) => _$this._status = status;

  ReplyBuilder() {
    Reply._defaults(this);
  }

  ReplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _status = $v.status.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Reply;
  }

  @override
  void update(void Function(ReplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Reply build() => _build();

  _$Reply _build() {
    _$Reply _$result;
    try {
      _$result = _$v ??
          new _$Reply._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Reply', 'apiVersion'),
            kind: BuiltValueNullFieldError.checkNotNull(kind, r'Reply', 'kind'),
            metadata: metadata.build(),
            spec: spec.build(),
            status: status.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'spec';
        spec.build();
        _$failedField = 'status';
        status.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Reply', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
