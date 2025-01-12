// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Secret extends Secret {
  @override
  final String apiVersion;
  @override
  final BuiltMap<String, String>? data;
  @override
  final String kind;
  @override
  final Metadata metadata;
  @override
  final BuiltMap<String, String>? stringData;
  @override
  final String? type;

  factory _$Secret([void Function(SecretBuilder)? updates]) =>
      (new SecretBuilder()..update(updates))._build();

  _$Secret._(
      {required this.apiVersion,
      this.data,
      required this.kind,
      required this.metadata,
      this.stringData,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(apiVersion, r'Secret', 'apiVersion');
    BuiltValueNullFieldError.checkNotNull(kind, r'Secret', 'kind');
    BuiltValueNullFieldError.checkNotNull(metadata, r'Secret', 'metadata');
  }

  @override
  Secret rebuild(void Function(SecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretBuilder toBuilder() => new SecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Secret &&
        apiVersion == other.apiVersion &&
        data == other.data &&
        kind == other.kind &&
        metadata == other.metadata &&
        stringData == other.stringData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, stringData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Secret')
          ..add('apiVersion', apiVersion)
          ..add('data', data)
          ..add('kind', kind)
          ..add('metadata', metadata)
          ..add('stringData', stringData)
          ..add('type', type))
        .toString();
  }
}

class SecretBuilder implements Builder<Secret, SecretBuilder> {
  _$Secret? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  MapBuilder<String, String>? _stringData;
  MapBuilder<String, String> get stringData =>
      _$this._stringData ??= new MapBuilder<String, String>();
  set stringData(MapBuilder<String, String>? stringData) =>
      _$this._stringData = stringData;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SecretBuilder() {
    Secret._defaults(this);
  }

  SecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _data = $v.data?.toBuilder();
      _kind = $v.kind;
      _metadata = $v.metadata.toBuilder();
      _stringData = $v.stringData?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Secret other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Secret;
  }

  @override
  void update(void Function(SecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Secret build() => _build();

  _$Secret _build() {
    _$Secret _$result;
    try {
      _$result = _$v ??
          new _$Secret._(
            apiVersion: BuiltValueNullFieldError.checkNotNull(
                apiVersion, r'Secret', 'apiVersion'),
            data: _data?.build(),
            kind:
                BuiltValueNullFieldError.checkNotNull(kind, r'Secret', 'kind'),
            metadata: metadata.build(),
            stringData: _stringData?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();

        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'stringData';
        _stringData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Secret', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
