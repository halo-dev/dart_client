// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listed_snapshot_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListedSnapshotSpec extends ListedSnapshotSpec {
  @override
  final DateTime? modifyTime;
  @override
  final String owner;

  factory _$ListedSnapshotSpec(
          [void Function(ListedSnapshotSpecBuilder)? updates]) =>
      (new ListedSnapshotSpecBuilder()..update(updates))._build();

  _$ListedSnapshotSpec._({this.modifyTime, required this.owner}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        owner, r'ListedSnapshotSpec', 'owner');
  }

  @override
  ListedSnapshotSpec rebuild(
          void Function(ListedSnapshotSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListedSnapshotSpecBuilder toBuilder() =>
      new ListedSnapshotSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListedSnapshotSpec &&
        modifyTime == other.modifyTime &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modifyTime.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListedSnapshotSpec')
          ..add('modifyTime', modifyTime)
          ..add('owner', owner))
        .toString();
  }
}

class ListedSnapshotSpecBuilder
    implements Builder<ListedSnapshotSpec, ListedSnapshotSpecBuilder> {
  _$ListedSnapshotSpec? _$v;

  DateTime? _modifyTime;
  DateTime? get modifyTime => _$this._modifyTime;
  set modifyTime(DateTime? modifyTime) => _$this._modifyTime = modifyTime;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  ListedSnapshotSpecBuilder() {
    ListedSnapshotSpec._defaults(this);
  }

  ListedSnapshotSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modifyTime = $v.modifyTime;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListedSnapshotSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListedSnapshotSpec;
  }

  @override
  void update(void Function(ListedSnapshotSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListedSnapshotSpec build() => _build();

  _$ListedSnapshotSpec _build() {
    final _$result = _$v ??
        new _$ListedSnapshotSpec._(
          modifyTime: modifyTime,
          owner: BuiltValueNullFieldError.checkNotNull(
              owner, r'ListedSnapshotSpec', 'owner'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
