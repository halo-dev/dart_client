// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metadata extends Metadata {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final DateTime? creationTimestamp;
  @override
  final DateTime? deletionTimestamp;
  @override
  final BuiltSet<String?>? finalizers;
  @override
  final String? generateName;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String name;
  @override
  final int? version;

  factory _$Metadata([void Function(MetadataBuilder)? updates]) =>
      (new MetadataBuilder()..update(updates))._build();

  _$Metadata._(
      {this.annotations,
      this.creationTimestamp,
      this.deletionTimestamp,
      this.finalizers,
      this.generateName,
      this.labels,
      required this.name,
      this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Metadata', 'name');
  }

  @override
  Metadata rebuild(void Function(MetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBuilder toBuilder() => new MetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metadata &&
        annotations == other.annotations &&
        creationTimestamp == other.creationTimestamp &&
        deletionTimestamp == other.deletionTimestamp &&
        finalizers == other.finalizers &&
        generateName == other.generateName &&
        labels == other.labels &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, creationTimestamp.hashCode);
    _$hash = $jc(_$hash, deletionTimestamp.hashCode);
    _$hash = $jc(_$hash, finalizers.hashCode);
    _$hash = $jc(_$hash, generateName.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metadata')
          ..add('annotations', annotations)
          ..add('creationTimestamp', creationTimestamp)
          ..add('deletionTimestamp', deletionTimestamp)
          ..add('finalizers', finalizers)
          ..add('generateName', generateName)
          ..add('labels', labels)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class MetadataBuilder implements Builder<Metadata, MetadataBuilder> {
  _$Metadata? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  DateTime? _creationTimestamp;
  DateTime? get creationTimestamp => _$this._creationTimestamp;
  set creationTimestamp(DateTime? creationTimestamp) =>
      _$this._creationTimestamp = creationTimestamp;

  DateTime? _deletionTimestamp;
  DateTime? get deletionTimestamp => _$this._deletionTimestamp;
  set deletionTimestamp(DateTime? deletionTimestamp) =>
      _$this._deletionTimestamp = deletionTimestamp;

  SetBuilder<String?>? _finalizers;
  SetBuilder<String?> get finalizers =>
      _$this._finalizers ??= new SetBuilder<String?>();
  set finalizers(SetBuilder<String?>? finalizers) =>
      _$this._finalizers = finalizers;

  String? _generateName;
  String? get generateName => _$this._generateName;
  set generateName(String? generateName) => _$this._generateName = generateName;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  MetadataBuilder() {
    Metadata._defaults(this);
  }

  MetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _creationTimestamp = $v.creationTimestamp;
      _deletionTimestamp = $v.deletionTimestamp;
      _finalizers = $v.finalizers?.toBuilder();
      _generateName = $v.generateName;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Metadata;
  }

  @override
  void update(void Function(MetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metadata build() => _build();

  _$Metadata _build() {
    _$Metadata _$result;
    try {
      _$result = _$v ??
          new _$Metadata._(
            annotations: _annotations?.build(),
            creationTimestamp: creationTimestamp,
            deletionTimestamp: deletionTimestamp,
            finalizers: _finalizers?.build(),
            generateName: generateName,
            labels: _labels?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Metadata', 'name'),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'finalizers';
        _finalizers?.build();

        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Metadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
