// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snap_shot_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnapShotSpec extends SnapShotSpec {
  @override
  final String? contentPatch;
  @override
  final BuiltSet<String>? contributors;
  @override
  final DateTime? lastModifyTime;
  @override
  final String owner;
  @override
  final String? parentSnapshotName;
  @override
  final String? rawPatch;
  @override
  final String rawType;
  @override
  final Ref subjectRef;

  factory _$SnapShotSpec([void Function(SnapShotSpecBuilder)? updates]) =>
      (new SnapShotSpecBuilder()..update(updates))._build();

  _$SnapShotSpec._(
      {this.contentPatch,
      this.contributors,
      this.lastModifyTime,
      required this.owner,
      this.parentSnapshotName,
      this.rawPatch,
      required this.rawType,
      required this.subjectRef})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'SnapShotSpec', 'owner');
    BuiltValueNullFieldError.checkNotNull(rawType, r'SnapShotSpec', 'rawType');
    BuiltValueNullFieldError.checkNotNull(
        subjectRef, r'SnapShotSpec', 'subjectRef');
  }

  @override
  SnapShotSpec rebuild(void Function(SnapShotSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnapShotSpecBuilder toBuilder() => new SnapShotSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnapShotSpec &&
        contentPatch == other.contentPatch &&
        contributors == other.contributors &&
        lastModifyTime == other.lastModifyTime &&
        owner == other.owner &&
        parentSnapshotName == other.parentSnapshotName &&
        rawPatch == other.rawPatch &&
        rawType == other.rawType &&
        subjectRef == other.subjectRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentPatch.hashCode);
    _$hash = $jc(_$hash, contributors.hashCode);
    _$hash = $jc(_$hash, lastModifyTime.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, parentSnapshotName.hashCode);
    _$hash = $jc(_$hash, rawPatch.hashCode);
    _$hash = $jc(_$hash, rawType.hashCode);
    _$hash = $jc(_$hash, subjectRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnapShotSpec')
          ..add('contentPatch', contentPatch)
          ..add('contributors', contributors)
          ..add('lastModifyTime', lastModifyTime)
          ..add('owner', owner)
          ..add('parentSnapshotName', parentSnapshotName)
          ..add('rawPatch', rawPatch)
          ..add('rawType', rawType)
          ..add('subjectRef', subjectRef))
        .toString();
  }
}

class SnapShotSpecBuilder
    implements Builder<SnapShotSpec, SnapShotSpecBuilder> {
  _$SnapShotSpec? _$v;

  String? _contentPatch;
  String? get contentPatch => _$this._contentPatch;
  set contentPatch(String? contentPatch) => _$this._contentPatch = contentPatch;

  SetBuilder<String>? _contributors;
  SetBuilder<String> get contributors =>
      _$this._contributors ??= new SetBuilder<String>();
  set contributors(SetBuilder<String>? contributors) =>
      _$this._contributors = contributors;

  DateTime? _lastModifyTime;
  DateTime? get lastModifyTime => _$this._lastModifyTime;
  set lastModifyTime(DateTime? lastModifyTime) =>
      _$this._lastModifyTime = lastModifyTime;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _parentSnapshotName;
  String? get parentSnapshotName => _$this._parentSnapshotName;
  set parentSnapshotName(String? parentSnapshotName) =>
      _$this._parentSnapshotName = parentSnapshotName;

  String? _rawPatch;
  String? get rawPatch => _$this._rawPatch;
  set rawPatch(String? rawPatch) => _$this._rawPatch = rawPatch;

  String? _rawType;
  String? get rawType => _$this._rawType;
  set rawType(String? rawType) => _$this._rawType = rawType;

  RefBuilder? _subjectRef;
  RefBuilder get subjectRef => _$this._subjectRef ??= new RefBuilder();
  set subjectRef(RefBuilder? subjectRef) => _$this._subjectRef = subjectRef;

  SnapShotSpecBuilder() {
    SnapShotSpec._defaults(this);
  }

  SnapShotSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentPatch = $v.contentPatch;
      _contributors = $v.contributors?.toBuilder();
      _lastModifyTime = $v.lastModifyTime;
      _owner = $v.owner;
      _parentSnapshotName = $v.parentSnapshotName;
      _rawPatch = $v.rawPatch;
      _rawType = $v.rawType;
      _subjectRef = $v.subjectRef.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnapShotSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SnapShotSpec;
  }

  @override
  void update(void Function(SnapShotSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnapShotSpec build() => _build();

  _$SnapShotSpec _build() {
    _$SnapShotSpec _$result;
    try {
      _$result = _$v ??
          new _$SnapShotSpec._(
            contentPatch: contentPatch,
            contributors: _contributors?.build(),
            lastModifyTime: lastModifyTime,
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'SnapShotSpec', 'owner'),
            parentSnapshotName: parentSnapshotName,
            rawPatch: rawPatch,
            rawType: BuiltValueNullFieldError.checkNotNull(
                rawType, r'SnapShotSpec', 'rawType'),
            subjectRef: subjectRef.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contributors';
        _contributors?.build();

        _$failedField = 'subjectRef';
        subjectRef.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SnapShotSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
