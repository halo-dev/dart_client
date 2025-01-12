// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentSpec extends AttachmentSpec {
  @override
  final String? displayName;
  @override
  final String? groupName;
  @override
  final String? mediaType;
  @override
  final String? ownerName;
  @override
  final String? policyName;
  @override
  final int? size;
  @override
  final BuiltSet<String>? tags;

  factory _$AttachmentSpec([void Function(AttachmentSpecBuilder)? updates]) =>
      (new AttachmentSpecBuilder()..update(updates))._build();

  _$AttachmentSpec._(
      {this.displayName,
      this.groupName,
      this.mediaType,
      this.ownerName,
      this.policyName,
      this.size,
      this.tags})
      : super._();

  @override
  AttachmentSpec rebuild(void Function(AttachmentSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentSpecBuilder toBuilder() =>
      new AttachmentSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentSpec &&
        displayName == other.displayName &&
        groupName == other.groupName &&
        mediaType == other.mediaType &&
        ownerName == other.ownerName &&
        policyName == other.policyName &&
        size == other.size &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, groupName.hashCode);
    _$hash = $jc(_$hash, mediaType.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, policyName.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentSpec')
          ..add('displayName', displayName)
          ..add('groupName', groupName)
          ..add('mediaType', mediaType)
          ..add('ownerName', ownerName)
          ..add('policyName', policyName)
          ..add('size', size)
          ..add('tags', tags))
        .toString();
  }
}

class AttachmentSpecBuilder
    implements Builder<AttachmentSpec, AttachmentSpecBuilder> {
  _$AttachmentSpec? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _groupName;
  String? get groupName => _$this._groupName;
  set groupName(String? groupName) => _$this._groupName = groupName;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _policyName;
  String? get policyName => _$this._policyName;
  set policyName(String? policyName) => _$this._policyName = policyName;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  SetBuilder<String>? _tags;
  SetBuilder<String> get tags => _$this._tags ??= new SetBuilder<String>();
  set tags(SetBuilder<String>? tags) => _$this._tags = tags;

  AttachmentSpecBuilder() {
    AttachmentSpec._defaults(this);
  }

  AttachmentSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _groupName = $v.groupName;
      _mediaType = $v.mediaType;
      _ownerName = $v.ownerName;
      _policyName = $v.policyName;
      _size = $v.size;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentSpec;
  }

  @override
  void update(void Function(AttachmentSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentSpec build() => _build();

  _$AttachmentSpec _build() {
    _$AttachmentSpec _$result;
    try {
      _$result = _$v ??
          new _$AttachmentSpec._(
            displayName: displayName,
            groupName: groupName,
            mediaType: mediaType,
            ownerName: ownerName,
            policyName: policyName,
            size: size,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttachmentSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
