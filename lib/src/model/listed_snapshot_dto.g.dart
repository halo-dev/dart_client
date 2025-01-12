// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_snapshot_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedSnapshotDto extends ListedSnapshotDto {
  @override
  final Metadata metadata;
  @override
  final ListedSnapshotSpec spec;

  factory _$ListedSnapshotDto(
          [void Function(ListedSnapshotDtoBuilder)? updates]) =>
      (new ListedSnapshotDtoBuilder()..update(updates))._build();

  _$ListedSnapshotDto._({required this.metadata, required this.spec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ListedSnapshotDto', 'metadata');
    BuiltValueNullFieldError.checkNotNull(spec, r'ListedSnapshotDto', 'spec');
  }

  @override
  ListedSnapshotDto rebuild(void Function(ListedSnapshotDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedSnapshotDtoBuilder toBuilder() =>
      new ListedSnapshotDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedSnapshotDto &&
        metadata == other.metadata &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedSnapshotDto')
          ..add('metadata', metadata)
          ..add('spec', spec))
        .toString();
  }
}

class ListedSnapshotDtoBuilder
    implements Builder<ListedSnapshotDto, ListedSnapshotDtoBuilder> {
  _$ListedSnapshotDto? _$v;

  MetadataBuilder? _metadata;
  MetadataBuilder get metadata => _$this._metadata ??= new MetadataBuilder();
  set metadata(MetadataBuilder? metadata) => _$this._metadata = metadata;

  ListedSnapshotSpecBuilder? _spec;
  ListedSnapshotSpecBuilder get spec =>
      _$this._spec ??= new ListedSnapshotSpecBuilder();
  set spec(ListedSnapshotSpecBuilder? spec) => _$this._spec = spec;

  ListedSnapshotDtoBuilder() {
    ListedSnapshotDto._defaults(this);
  }

  ListedSnapshotDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata.toBuilder();
      _spec = $v.spec.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedSnapshotDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedSnapshotDto;
  }

  @override
  void update(void Function(ListedSnapshotDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedSnapshotDto build() => _build();

  _$ListedSnapshotDto _build() {
    _$ListedSnapshotDto _$result;
    try {
      _$result = _$v ??
          new _$ListedSnapshotDto._(
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
            r'ListedSnapshotDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
